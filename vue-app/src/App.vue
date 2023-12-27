<template>
  <h1>Arduino Test</h1>
  <p>Clique no botão para atualizar o valor</p>
  <h3>Valor: {{valor}}</h3>
  <button @click="atualizar">Atualizar</button>
</template>

<script setup>
import { ref } from "vue";

const valor = ref(0);

function atualizar() {
	valor.value = valor.value+1;
}

</script>

