<template>
  <header class="w-full h-20 bg-gradient-to-r from-pink-900 to-blue-800">
    <div class="bg-gray-800 w-full h-16 justify-between flex px-7 items-center">
      <routerlink>
        <img src="../public/icons/LogoSVG.svg" alt="logo de tik tak">
      </routerlink>
      <routerlink>
        <p class="underline text-white font-Quick">
          Vos Montres
        </p>
      </routerlink>
      <routerlink>
        <img src="../public/icons/user.svg" alt="User" class="w-12 h-12">
      </routerlink>


    </div>
  </header>
  <Suspense>
    <router-view class="m-2 border-2 p-2" />
  </Suspense>
</template>

<script setup lang="ts">
import { Bars3Icon } from "@heroicons/vue/20/solid";
</script>
