<script setup lang="ts">
import { ref } from "vue";
import { supabase, user } from "@/supabase";
import nodeTest from "node:test";
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