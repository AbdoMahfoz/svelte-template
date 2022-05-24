import { createInjector } from "typed-inject";
import { dummy } from "./logic/implementations/dummy";

const appinjector = createInjector().provideClass("Idummy", dummy);

export default appinjector;
