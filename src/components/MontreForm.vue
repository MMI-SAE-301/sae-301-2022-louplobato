<script setup lang="ts">
import { materiaux, type montre } from '@/types';
import { ref } from 'vue';
import MontreSvg from "./Montre.vue";
const props = defineProps<{
    data?: montre;
    id?: string
}>();
const gardetemps = ref<montre>(props.data ?? {});
</script>

<template>
    <div class="flex justify-between items-center ">
        <div class="mx-auto ">
            <MontreSvg v-bind="gardetemps" id="montresvg" class="w-96 " />
        </div>
        <div class="w-1/2 drop bg-white drop-shadow-2xl h-full flex flex-row justify-center">
            <FormKit type="form" v-model="gardetemps" :submit-attrs="{
                inputClass: 'bg-slate-900 text-white w-80 h-20 rounded-xl hover:bg-gradient-to-r from-pink-900 to-blue-800 font-Quick text-2xl mb-4 mt-4',
                wrapperClass: '',
                outerClass: ''
            }">
                <div class="flex flex-col items-center gap-3 ">
                    <div class="flex flex-col items-center">
                        <p class="my-6 font-Quick text-5xl">
                            CORNES
                        </p>
                        <FormKit name="cornes" value="#FFFFFF" type="radio" :options="materiaux"
                            :sections-schema="{ inner: { $el: null }, decorator: { $el: null } }"
                            input-class="peer sr-only" options-class="flex justify-between w-64">
                            <template #label="context">
                                <div class="flex flex-col items-center ">
                                    <div class="h-11 w-11 rounded-full border-2 peer-checked:border-grey-900"
                                        :style="{ backgroundColor: context.option.value }">
                                    </div>
                                    <span class="font-Quick">{{ context.option.label }}</span>
                                </div>
                            </template>
                        </FormKit>
                    </div>

                    <div class="flex flex-col items-center">
                        <p class="my-6 font-Quick text-5xl">
                            LUNETTE
                        </p>
                        <FormKit name="lunette" value="#FFFFFF" type="radio" :options="materiaux"
                            :sections-schema="{ inner: { $el: null }, decorator: { $el: null } }"
                            input-class="peer sr-only" options-class="flex justify-between w-64">
                            <template #label="context">
                                <div class="flex flex-col items-center ">
                                    <div class="h-11 w-11 rounded-full border-2 peer-checked:border-grey-900"
                                        :style="{ backgroundColor: context.option.value }">
                                    </div>
                                    <span class="font-Quick">{{ context.option.label }}</span>
                                </div>
                            </template>
                        </FormKit>
                    </div>
                    <div class="flex flex-col items-center">
                        <p class="my-6 font-Quick text-5xl">
                            BOITIER
                        </p>
                        <FormKit name="boitier" value="#FFFFFF" type="radio" :options="materiaux"
                            :sections-schema="{ inner: { $el: null }, decorator: { $el: null } }"
                            input-class="peer sr-only" options-class="flex justify-between w-64">
                            <template #label="context">
                                <div class="flex flex-col items-center ">
                                    <div class="h-11 w-11 rounded-full border-2 peer-checked:border-grey-900"
                                        :style="{ backgroundColor: context.option.value }">
                                    </div>
                                    <span class="font-Quick">{{ context.option.label }}</span>
                                </div>
                            </template>
                        </FormKit>
                    </div>
                    <div class="flex flex-col items-center">
                        <p class="my-6 font-Quick text-5xl">
                            BRACELET
                        </p>
                        <FormKit name="bracelet" value="#FFFFFF" type="color" class="h-14">
                        </FormKit>
                    </div>
                </div>

            </FormKit>
        </div>

    </div>

</template>