<template>
    <div class="shadow-2xl max-w-full p-8 flex flex-col items-center gap-6">
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

    <div class="h-700 bg-black flex justify-center items-center">
        <img src="../../public/svg/MagnetAttach.svg" alt="Magnet Attach Svg" class="max-w-4xl">
        <div class="flex flex-col gap-12">
            <p class="font-Quick text-5xl font-semibold text-white">
                MAGNET ATTACH
            </p>
            <p class="font-Quick text-4xl text-white max-w-2xl">
                Votre Montre Tik Tak est équipée du système Magnet Attach qui permet une attache robuste et innovante du
                bracelet. et une recharge simplifiée.
            </p>
        </div>
    </div>

    <div class="flex justify-center items-center gap-4 mt-40 mb-12">
        <p class="font-Quick text-4xl max-w-2xl">
            Votre Tik Tak est Polyvalente. Elle est bien plus qu’un garde-temps classique. Votre montre vous accompagne
            tous les jours et vous aide chaque fois que vous en avez besoin.
        </p>
        <Montre bracelet="#E97A13" boitier="" lunette="" cornes="" class="rotate-12 max-w-sm" />
    </div>
    <router-link to="/Personnalisation">
        <Bouton class="mx-auto mb-40 " />
    </router-link>
</template>

<script setup lang="ts">
import Montre from "@/components/Montre.vue"
import Bouton from "@/components/boutonCustom.vue"
</script>