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
    <button v-if="user" @pointerdown="supabase.auth.signOut()">
        Se déconnecter({{ user.email }})</button>

    <FormKit v-else type="form" :submit-label="newuser ? 'S\'inscrire' : 'Se connecter'" @submit="signIn">
        <FormKit name="email" label="Email" type="email" placeholder="blabla@exemple.fr" />
        <FormKit name="password" label="Mot de passe" type="password" />
        <FormKit label="Nouvel utilisateur ?" name="newuser" type="checkbox" v-model="newuser" />
    </FormKit>
</template>