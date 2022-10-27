<template>
  <header class="max-w-full h-20 bg-gradient-to-r from-pink-900 to-blue-800">
    <div class="bg-gray-800 w-full h-16 justify-between flex px-7 items-center">
      <router-link to="/">
        <img src="../public/icons/logoblanc.svg" alt="" class="w-12 h-12">
      </router-link>
      <routerlink>
        <p class="underline text-white font-Quick">
          Vos Montres
        </p>
      </routerlink>
      <router-link to="/loginview">
        <img src="../public/icons/user.svg" alt="User" class="w-12 h-12">
      </router-link>


    </div>
  </header>
  <Suspense>
    <router-view />
  </Suspense>
  <footer class="w-full h-52  bg-gradient-to-r from-pink-900 to-blue-800 flex flex-row items-end">
    <div class="bg-gray-800 w-full h-48 flex items-center justify-center">
      <div class="flex flex-col text-center justify-between h-32">
        <routerlink>
          <p class="font-Quick text-base text-white">
            Mentions Légales
          </p>
        </routerlink>
        <routerlink>
          <p class="font-Quick text-base text-white">
            Contact
          </p>
        </routerlink>
        <routerlink>
          <p class="font-Quick text-base text-white">
            A propos
          </p>
        </routerlink>
      </div>
    </div>
  </footer>
</template>

<script setup lang="ts">
</script>
