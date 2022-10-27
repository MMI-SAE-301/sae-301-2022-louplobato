<script setup lang="ts">
import Montre from "@/components/Montre.vue";
import type { montre } from "@/types";
import { supabase } from "@/supabase";
import { useRouter } from "vue-router";
import { ref } from "vue";

const gardetemps = ref<montre>(props.data ?? {})

const props = defineProps<{
    max?: number;
}>();

const router = useRouter;
if (props.id) {
    let { data, error } = await supabase
        .from("Montre")
        .select("*")
        .eq("id", props.id);
    if (error || !data)
        console.log("n'a pas pu charger le table Montre:", error);
    else gardetemps.value = (data as any[][0]);
}

const { data: gardestemps, error } = await supabase
    .from("Montre")
    .select("*")
    .limit(props.max ?? 100);
if (error) {
    console.log("n'a pas pu récupérer les Montres", { error });
}

</script>
<template>

</template>