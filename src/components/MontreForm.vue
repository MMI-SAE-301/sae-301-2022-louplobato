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
    <div>

    </div>
    <div>
        <MontreSvg v-bind="gardetemps" id="montresvg" class="w-96" />
    </div>
    <FormKit type="form" v-model="gardetemps">
        <div class="flex flex-col items-center gap-3">
            <div class="flex flex-col items-center">
                <p class="my-6 font-Quick text-5xl">
                    CORNES
                </p>
                <FormKit name="cornes" value="#FFFFFF" type="radio" :options="materiaux"
                    :sections-schema="{ inner: { $el: null }, decorator: { $el: null } }" input-class="peer sr-only"
                    options-class="flex justify-between w-64">
                    <template #label="context">
                        <div class="flex flex-col items-center ">
                            <div class="h-11 w-11 rounded-full border-2 peer-checked:border-grey-900"
                                :style="{ backgroundColor: context.options.value }">
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
                    :sections-schema="{ inner: { $el: null }, decorator: { $el: null } }" input-class="peer sr-only"
                    options-class="flex justify-between w-64">
                    <template #label="context">
                        <div class="flex flex-col items-center ">
                            <div class="h-11 w-11 rounded-full border-2 peer-checked:border-grey-900"
                                :style="{ backgroundColor: context.options.value }">
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
                    :sections-schema="{ inner: { $el: null }, decorator: { $el: null } }" input-class="peer sr-only"
                    options-class="flex justify-between w-64">
                    <template #label="context">
                        <div class="flex flex-col items-center ">
                            <div class="h-11 w-11 rounded-full border-2 peer-checked:border-grey-900"
                                :style="{ backgroundColor: context.options.value }">
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
                <FormKit name="bracelet" value="#FFFFFF" type="color" />
            </div>

        </div>

    </FormKit>
</template>