<script lang="ts">
  import { onMount } from "svelte";
  import DI from "../DI";
  import type { Idummy } from "../logic/interfaces/dummy";

  const dummy: Idummy = DI.resolve("Idummy");

  onMount(() => {
    dummy.sayHelloWorld();
  });
</script>

<h1 class="py-8 px-4 border border-indigo-900 shadow-lg">Home Screen</h1>
