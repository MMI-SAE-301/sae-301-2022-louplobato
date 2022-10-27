<script setup lang="ts">
import { ref } from "vue";
import { supabase, user } from "@/supabase";


const newuser = ref(false);
async function signIn(data, node) {
    const { user, error } = await (newuser.value
        ? supabase.auth.signUp(data)
        : supabase.auth.signIn(data));

    if (error) {
        console.error(error);
        node.setErrors([error.message]);
    }
}
</script>
<template>
    <div class="max-w-4xl mx-auto flex items-center justify-center shadow-xl my-28">
        <button v-if="user" @pointerdown="supabase.auth.signOut()" class="bg-gray-800 h-20 text-white font-Quick w-72 rounded-lg hover:bg-gradient-to-r from-pink-900 to-blue-800 mb-96 mt-16
            ">
            <p>
                Se Déconnecter
            </p>
            ({{ user.email }})
        </button>

        <FormKit v-else type="form" :submit-label="newuser ? 'S\'inscrire' : 'Se connecter'" @submit="signIn"
            :submit-attrs="{
                inputClass: 'bg-slate-900 text-white w-80 h-20 rounded-xl hover:bg-gradient-to-r from-pink-900 to-blue-800 font-Quick text-2xl mb-4 mt-4',
                wrapperClass: '',
                outerClass: ''
            }" :config="{
    classes: {
        input:
            'p-1  border-b-2 ',
        label: '',
        form: 'flex flex-col items center gap-3 mb-40',
    },
}">
            <FormKit name="email" type="email" placeholder="Votre Email" input-class="w-full rounded sm h-14" />
            <FormKit name="password" type="password" placeholder="Mot de Passe" outer-class="mb-10"
                input-class="w-full rounded sm h-14" />
            <FormKit label="Nouvel utilisateur ?" name="newuser" type="checkbox" v-model="newuser"
                input-class="w-10 rounded-full " label-class="font-Quick" />
        </FormKit>
    </div>

</template>