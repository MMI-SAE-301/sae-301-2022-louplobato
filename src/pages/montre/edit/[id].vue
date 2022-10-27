<script setup lang="ts">
import FormMontre from "@/components/MontreForm.vue";

defineProps<{
    id: string;
}>();
</script>
<template>
    <FormMontre :id="id" />
</template>
