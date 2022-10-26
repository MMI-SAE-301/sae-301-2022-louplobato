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
            <Montre bracelet="#E97A13" boitier="" lunette="" cornes="" class="-rotate-12 max-w-sm" />
            <Montre class="max-w-sm" />
            <Montre bracelet="#55B49D" boitier="#DDDDDD" lunette="#DDDDDD" cornes="#DDDDDD"
                class="rotate-12 max-w-sm" />
        </div>

        <p class="text-2xl font-Quick mt-4">
            199€
        </p>
    </div>
    <div class="flex my-40 gap-10 justify-center max-h-fit">
        <Montre class="max-w-sm" />
        <div class="flex flex-col items-end gap h-auto justify-between">
            <div class="flex flex-col justify-start gap-5">
                <p class="font-Quick text-5xl font-semibold">
                    TIK TAK
                </p>
                <p class="font-Quick text-4xl max-w-3xl">
                    La montre TiK TAK est votre Montre connectée. Personnalisez là à votre guise. Bracelet, lunette,
                    boitier, cornes. Tout est adaptable selon vos goûts !
                </p>
                <p class="font-Quick text-4xl">
                    N'hésitez pas...
                </p>
            </div>
            <router-link to="/Personnalisation">
                <Bouton />
            </router-link>

        </div>
    </div>

    <div>

        <div>
            <p>

            </p>
            <p>

            </p>
        </div>
    </div>
</template>

<script setup lang="ts">
import Magnet from "../../public/svg/MagnetAttach.svg"
import Montre from "@/components/Montre.vue"
import Bouton from "@/components/boutonCustom.vue"
import { materiaux } from "@/types";
</script>