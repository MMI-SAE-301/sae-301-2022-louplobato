<script setup lang="ts">
import type { montre } from "@/types";
withDefaults(defineProps<montre>(), {
    cornes: "#4B4B4C",
    lunette: "#4B4B4C",
    bracelet: "#4B4B4C",
    boitier: "#4B4B4C",
})
</script>

<template>
    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 422.8 609.89">
        <defs>

            <clipPath id="clip-path" transform="translate(-0.09 0)">
                <rect class="cls-1" width="423" height="612.14" />
            </clipPath>
            <linearGradient id="Dégradé_sans_nom" x1="210.82" y1="613.89" x2="210.82" y2="502.82"
                gradientTransform="matrix(1, 0, 0, -1, 0, 613.89)" gradientUnits="userSpaceOnUse">
                <stop offset="0" stop-color="#060606" />
                <stop offset="1" stop-color="#4b4b4c" stop-opacity="0" />
            </linearGradient>
            <linearGradient id="Dégradé_sans_nom_2" x1="210.82" y1="113.91" x2="210.82" y2="4"
                gradientTransform="matrix(1, 0, 0, -1, 0, 613.89)" gradientUnits="userSpaceOnUse">
                <stop offset="0" stop-color="#4b4b4c" stop-opacity="0" />
                <stop offset="1" />
            </linearGradient>
            <linearGradient id="Dégradé_sans_nom_3" x1="211.49" y1="510.47" x2="211.49" y2="87.67"
                gradientTransform="matrix(1, 0, 0, -1, 0, 613.89)" gradientUnits="userSpaceOnUse">
                <stop offset="0" stop-color="#333" stop-opacity="0" />
                <stop offset="1" stop-color="#141414" />
            </linearGradient>
            <linearGradient id="Dégradé_sans_nom_4" x1="211.48" y1="494.77" x2="211.48" y2="103.37"
                gradientTransform="matrix(1, 0, 0, -1, 0, 613.89)" gradientUnits="userSpaceOnUse">
                <stop offset="0" stop-color="#030303" />
                <stop offset="1" stop-color="#4d4d4d" stop-opacity="0" />
            </linearGradient>
            <linearGradient id="Dégradé_sans_nom_6" x1="321.67" y1="536.22" x2="321.67" y2="465.88"
                gradientTransform="matrix(1, 0, 0, -1, 0, 613.89)" gradientUnits="userSpaceOnUse">
                <stop offset="0" stop-color="#4d4d4d" stop-opacity="0" />
                <stop offset="1" />
            </linearGradient>
            <linearGradient id="Dégradé_sans_nom_6-2" x1="99.96" y1="536.22" x2="99.96" y2="465.88"
                xlink:href="#Dégradé_sans_nom_6" />
            <linearGradient id="Dégradé_sans_nom_10" x1="38.76" y1="299.06" x2="384.23" y2="299.06"
                gradientTransform="matrix(1, 0, 0, -1, 0, 613.89)" gradientUnits="userSpaceOnUse">
                <stop offset="0.04" stop-color="#c900fc" />
                <stop offset="1" stop-color="#302eb7" />
            </linearGradient>
            <linearGradient id="Dégradé_sans_nom_10-2" x1="195.5" y1="184.43" x2="230.73" y2="184.43"
                xlink:href="#Dégradé_sans_nom_10" />
        </defs>

        <path id="BraceletHaut"
            d="M310.45,111.07H111.18V19.69C111.18,8.82,120.29,0,131.52,0H290.1c11.24,0,20.35,8.82,20.35,19.69Z"
            class="bracelet stroke-black stroke-1" :fill="bracelet" />
        <path id="GradientBraceletHaut" class="cls-4"
            d="M310.45,111.07H111.18V19.69C111.18,8.82,120.29,0,131.52,0H290.1c11.24,0,20.35,8.82,20.35,19.69Z" />
        <path id="BraceletBas"
            d="M111.18,500V590.2c0,10.88,9.11,19.69,20.34,19.69H290.1c11.24,0,20.35-8.81,20.35-19.69V500.71A211.68,211.68,0,0,1,111.18,500Z"
            class="bracelet stroke-black stroke-1" :fill="bracelet" />
        <path id="GradientBraceletBas" class="cls-5"
            d="M111.18,500V590.2c0,10.88,9.11,19.69,20.34,19.69H290.1c11.24,0,20.35-8.81,20.35-19.69V500.71A211.68,211.68,0,0,1,111.18,500Z" />

        <path id="boitier" d="M211.5,526.22a210.06,210.06,0,1,1,80.93-16A211.46,211.46,0,0,1,211.5,526.22Z"
            class="boitier stroke-black stroke-1" :fill="boitier" />
        <path id="GradientBoitier" class="cls-7"
            d="M211.5,526.22a210.06,210.06,0,1,1,80.93-16A211.46,211.46,0,0,1,211.5,526.22Z" />

        <path id="lunette" d="M211.5,510.52a194.39,194.39,0,1,1,74.92-14.8A195.72,195.72,0,0,1,211.5,510.52Z"
            class="lunette stroke-black stroke-1" :fill="lunette" />
        <path id="GradientLunette" class="cls-9"
            d="M211.5,510.52a194.39,194.39,0,1,1,74.92-14.8A195.72,195.72,0,0,1,211.5,510.52Z" />

        <path id="logo" class="cls-10"
            d="M211.49,122.79a7.6,7.6,0,0,0-6.74,11.11,7.61,7.61,0,1,0,12.32-8.69l-5.44,6.3-3.13-4.67" />

        <path id="CorneDroite-2" data-name="CorneDroite" class="cornes stroke-black stroke-1" :fill="cornes"
            d="M303.12,124.73c3.77-12.85,4.21-30.19,4.13-39.84a7,7,0,0,1,.52-2.76,7,7,0,0,1,1.54-2.35,7.08,7.08,0,0,1,5.09-2.11h10.66a7.15,7.15,0,0,1,7.15,7.1c.09,16.71,1,57.5,8,63.24" />
        <path id="GradientCorneDroite" class="cls-11"
            d="M303.12,124.73c3.77-12.85,4.21-30.19,4.13-39.84a7,7,0,0,1,.52-2.76,7,7,0,0,1,1.54-2.35,7.08,7.08,0,0,1,5.09-2.11h10.66a7.15,7.15,0,0,1,7.15,7.1c.09,16.71,1,57.5,8,63.24" />

        <path id="CorneGauche-2" data-name="CorneGauche" class="cornes stroke-black stroke-1" :fill="cornes"
            d="M118.51,124.73c-3.77-12.85-4.22-30.19-4.13-39.84a7.06,7.06,0,0,0-.53-2.76,7.16,7.16,0,0,0-6.63-4.46H96.57a7.15,7.15,0,0,0-7.16,7.1c-.1,16.71-1,57.5-8,63.24" />
        <path id="GradientCorneGauche" class="cls-12"
            d="M118.51,124.73c-3.77-12.85-4.22-30.19-4.13-39.84a7.06,7.06,0,0,0-.53-2.76,7.16,7.16,0,0,0-6.63-4.46H96.57a7.15,7.15,0,0,0-7.16,7.1c-.1,16.71-1,57.5-8,63.24" />

        <path id="Ecran" class="cls-13"
            d="M379.79,314.83A168.3,168.3,0,1,1,211.5,146.54,168.3,168.3,0,0,1,379.79,314.83Z" />
        <path id="Heure" class="cls-14"
            d="M125.24,357.49a3.56,3.56,0,0,1-2.62-1,3.28,3.28,0,0,1-1-2.39V285.6l1.25,1.14-15.13,10.12a3.15,3.15,0,0,1-1.93.69,3.49,3.49,0,0,1-2.51-1.14,3.67,3.67,0,0,1-1-2.5,3.15,3.15,0,0,1,1.82-2.85l19-12.62a3.4,3.4,0,0,1,1.37-.57,3.91,3.91,0,0,1,1.37,0,3,3,0,0,1,2.27,1.14,3.31,3.31,0,0,1,.8,2.27v72.8a3.25,3.25,0,0,1-1,2.39A3.53,3.53,0,0,1,125.24,357.49Zm42.1,0a3.54,3.54,0,0,1-2.62-1,3.28,3.28,0,0,1-1-2.39V285.6l1.25,1.14-15.13,10.12a3.15,3.15,0,0,1-1.93.69,3.49,3.49,0,0,1-2.51-1.14,3.67,3.67,0,0,1-1-2.5,3.15,3.15,0,0,1,1.82-2.85l19-12.62a3.31,3.31,0,0,1,1.36-.57,3.85,3.85,0,0,1,1.36,0,3,3,0,0,1,2.28,1.14,3.31,3.31,0,0,1,.8,2.27v72.8a3.29,3.29,0,0,1-1,2.39A3.53,3.53,0,0,1,167.34,357.49ZM194,310.06a3.77,3.77,0,0,1-3-1.14,4.87,4.87,0,0,1-1-3.18v-2.39a4.61,4.61,0,0,1,1-3.19,3.61,3.61,0,0,1,3-1.25h.79a3.61,3.61,0,0,1,3,1.25,4.61,4.61,0,0,1,1,3.19v2.39a4.87,4.87,0,0,1-1,3.18,3.77,3.77,0,0,1-3,1.14Zm0,47.43a3.77,3.77,0,0,1-3-1.14,4.85,4.85,0,0,1-1-3.18v-2.5a4.61,4.61,0,0,1,1-3.19,3.77,3.77,0,0,1,3-1.14h.79a3.77,3.77,0,0,1,3,1.14,4.61,4.61,0,0,1,1,3.19v2.5a4.85,4.85,0,0,1-1,3.18,3.77,3.77,0,0,1-3,1.14Zm21.1-11.71a3.08,3.08,0,0,1,1.14.22,5.11,5.11,0,0,1,1.59,1,16.4,16.4,0,0,0,5.69,3.86,20.92,20.92,0,0,0,7.5,1.25,20.64,20.64,0,0,0,10.13-2.5,19.06,19.06,0,0,0,7.39-6.94,19.71,19.71,0,0,0,2.73-10.35q0-6.6-3-10.58a16.9,16.9,0,0,0-7.39-6,21.43,21.43,0,0,0-9.1-2.05,13.22,13.22,0,0,0-2.5.23,17.43,17.43,0,0,0-2.16.34,7.93,7.93,0,0,1-1.59.22,2.85,2.85,0,0,1-2.28-.91,3.94,3.94,0,0,1-.8-2.5,2.66,2.66,0,0,1,.34-1.36,12.16,12.16,0,0,1,.91-1.48L246.8,283.1l1.37,1.82H213.71a3.12,3.12,0,0,1-3.3-3.3,3.05,3.05,0,0,1,.91-2.27,3.45,3.45,0,0,1,2.39-.91h38.21a3,3,0,0,1,2.73,1.25,4,4,0,0,1,.8,2.27,3,3,0,0,1-.34,1.37,10.7,10.7,0,0,1-.91,1.25l-23.09,25.14-2.5-1.48a5.37,5.37,0,0,1,2.27-.68,15.44,15.44,0,0,1,3.19-.46,24.22,24.22,0,0,1,11.71,3,23.07,23.07,0,0,1,9,8.53q3.53,5.46,3.52,13.54a25,25,0,0,1-13.87,23.2,30.22,30.22,0,0,1-14.11,3.3A27.71,27.71,0,0,1,221.1,357a22.35,22.35,0,0,1-8-4.78,4.46,4.46,0,0,1-1.14-1.37,3,3,0,0,1-.34-1.36,3.89,3.89,0,0,1,.91-2.5A3.09,3.09,0,0,1,215.07,345.78Zm91.27,11.71a3.06,3.06,0,0,1-2.39-1,3.51,3.51,0,0,1-.91-2.39V287.31l1.48.91L274.61,327.8l-.34-1.25H318a3.11,3.11,0,0,1,2.27.91,3,3,0,0,1,0,4.55,3.07,3.07,0,0,1-2.27.91H269.6a3.29,3.29,0,0,1-2.39-1,3.67,3.67,0,0,1-1-2.5,3.56,3.56,0,0,1,.8-2.28l36.62-47.89a2.53,2.53,0,0,1,1.37-1,4.35,4.35,0,0,1,1.48-.34,3.06,3.06,0,0,1,2.39,1,3.28,3.28,0,0,1,1,2.39v72.8a3.28,3.28,0,0,1-1,2.39A3.43,3.43,0,0,1,306.34,357.49Z" />

        <path class="cls-15" d="M201.32,429.46a2.91,2.91,0,1,0-2.91,2.91A2.91,2.91,0,0,0,201.32,429.46Z" />
        <path class="cls-15" d="M216,429.46a2.91,2.91,0,1,0-2.9,2.91A2.91,2.91,0,0,0,216,429.46Z" />
        <path class="cls-15" d="M230.73,429.46a2.91,2.91,0,1,0-2.91,2.91A2.91,2.91,0,0,0,230.73,429.46Z" />

    </svg>
</template>

<style>
.cls-1,
.cls-10 {
    fill: none;
}

.cls-2 {
    clip-path: url(#clip-path);
}

.cls-4 {
    fill: url(#Dégradé_sans_nom);
}

.cls-5 {
    fill: url(#Dégradé_sans_nom_2);
}


.cls-7 {
    fill: url(#Dégradé_sans_nom_3);
}


.cls-9 {
    fill: url(#Dégradé_sans_nom_4);
}

.cls-10 {
    stroke: #b3b3b3;
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke-width: 0.65px;
}

.cls-11 {
    fill: url(#Dégradé_sans_nom_6);
}

.cls-12 {
    fill: url(#Dégradé_sans_nom_6-2);
}

.cls-13 {
    stroke-miterlimit: 10;
    stroke-width: 8.89px;
    stroke: url(#Dégradé_sans_nom_10);
}

.cls-14 {
    fill: #fff;
}

.cls-15 {
    fill: url(#Dégradé_sans_nom_10-2);
}
</style>