<script setup lang="ts">
import Montresvg from "@/components/Montre.vue";
import type { montre } from "@/types";
import { supabase } from "@/supabase";
import { useRouter } from "vue-router";
import { ref } from "vue";

const gardetemps = ref<montre>(props.data ?? {})

const router = useRouter();
if (props.id) {
    let { data, error } = await supabase
        .from("Montre")
        .select("*")
        .eq("id", props.id);
    if (error) console.log("n'a pas pu charger le table Montre:", error);
    else gardetemps.value = (data as any[][0]);
}

const props = defineProps<{
    max?: number;
}>();

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