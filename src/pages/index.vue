<template>
    <div class="shadow-lg max-w-full p-8 flex flex-col items-center gap-6">
        <div class="flex items-center gap-4 ">
            <img src="../../public/icons/LogoSVG.svg" alt="logo svg
        ">
            <p class="font-Quick text-4xl text-center">
                Tik Tak
            </p>
        </div>
        <p class="font-Quick text-5xl font-semibold">
            VOTRE MONTRE CONNECTÉ
        </p>
        <div class="flex justify-center items-center w-full gap-16">
            <Montre class="-rotate-12 max-w-sm" />
            <Montre class="max-w-sm" />
            <Montre class="rotate-12 max-w-sm" />
        </div>

        <p class="text-2xl font-Quick mt-4">
            199€
        </p>
    </div>
</template>

<script setup lang="ts">
import Montre from "@/components/Montre.vue"
import Bouton from "@/components/boutonCustom.vue"
</script>