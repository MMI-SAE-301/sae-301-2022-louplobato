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
        <MontreSvg v-bind="gardetemps" id="montresvg" />
    </div>
    <FormKit type="form" v-model="gardetemps">
        <FormKit name="cornes" label="cornes" value="#FFFFFF" type="radio" :options="materiaux"
            :sections-schema="{ inner: { $el: null }, decorator: { $el: null } }" input-class="peer sr-only"
            options-class="flex gap-1">
            <template #label="context">
                <div class="h-6 w-6 rounded-full border-2 peer-checked:border-grey-900"
                    :style="{ backgroundColor: context.options.value }">
                </div>
                <span>{{ context.option.label }}</span>
            </template>
        </FormKit>
        <FormKit name="lunette" label="lunette" value="#FFFFFF" type="radio" :options="materiaux"
            :sections-schema="{ inner: { $el: null }, decorator: { $el: null } }" input-class="peer sr-only"
            options-class="flex gap-1">
            <template #label="context">
                <div class="h-6 w-6 rounded-full border-2 peer-checked:border-grey-900"
                    :style="{ backgroundColor: context.options.value }">
                </div>
                <span>{{ context.option.label }}</span>
            </template>
        </FormKit>
        <FormKit name="boitier" label="boitier" value="#FFFFFF" type="radio" :options="materiaux"
            :sections-schema="{ inner: { $el: null }, decorator: { $el: null } }" input-class="peer sr-only"
            options-class="flex gap-1">
            <template #label="context">
                <div class="h-6 w-6 rounded-full border-2 peer-checked:border-grey-900"
                    :style="{ backgroundColor: context.options.value }">
                </div>
                <span>{{ context.option.label }}</span>
            </template>
        </FormKit>
    </FormKit>
</template>