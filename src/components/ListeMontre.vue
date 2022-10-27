<script setup lang="ts">
import Montresvg from "@/components/Montre.vue";
import type { montre } from "@/types";
import { supabase } from "@/supabase";
import { useRouter } from "vue-router";
import { ref } from "vue";
const props = defineProps<{
    max?: number;

}>();

const router = useRouter();



const { data: gardestemps, error } = await supabase
    .from("Montre")
    .select("*")
    .limit(props.max ?? 100);
if (error) {
    console.log("n'a pas pu récupérer les Montres", { error });
}

</script>
<template>
    <div class="max-w-full flex gap-5 overflow-scroll my-14 p-5">
        <router-link :to="{ name: 'montre-edit-id', params: { id: gardetemps.id } }" v-for="gardetemps in gardestemps"
            :key="gardetemps.id" class="w-sm">
            <Montresvg v-bind="gardetemps" class="w-96" />
        </router-link>
    </div>
</template>