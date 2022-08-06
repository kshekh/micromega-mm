<script>
	import 'remixicon/fonts/remixicon.css'; // From https://remixicon.com/
	import { XIcon } from '@rgossiaux/svelte-heroicons/solid';
	// import { SelectorIcon } from "@rgossiaux/svelte-heroicons/outline";
	import Megamenu from '../components/Megamenu.svelte';
	// import add from "carbon-icons-svelte/lib/Add.svelte";
	import { Menu, MenuButton, MenuItems, Transition } from '@rgossiaux/svelte-headlessui';

	let interested = false;
	let y = 0;
	$: console.log(interested);
</script>

<!-- Header home -->
<svelte:window bind:scrollY={y} />
<header
	class="top-0 inset-x-0 z-40 transition-all ease-in-out duration-300 px-5  {y
		? 'bg-yellow fixed'
		: 'relative'}"
	class:fixHeader={y >= 2}
>
	<div class="max-w-screen-wrap mx-auto border-x border-black  border-b ">
		<div class="flex justify-between  w-full menubar ">
			<div class="flex items-center">
				<a href="/" class="flex logo sm:px-5 p-3">
					<img src="Logo.svg" alt="" class="lg:h-6 h-4 " />
				</a>
			</div>

			<div class="flex justify-end items-stretch divide-x divide-black border-l border-black">
				<div class="relative flex items-stretch flex-col group ">
					{#if !interested}
						<p
							class=" cursor-pointer flex flex-1 items-center gap-3 font-bold relative text-black md:pl-14 p-8 
				overflow-hidden 
				group-hover:before:translate-y-0 before:bg-primary group-hover:text-yellow ease-in-out duration-300 transition-all before:ease-in-out before:duration-300 before:transition-all before:absolute before:inset-0 before:translate-y-full {y
								? 'py-2 px-3 xs:p-4'
								: 'py-2 px-3 xs:p-4 sm:p-8'}			
				"
							on:click={() => {
								interested = !interested;
							}}
						>
							<svg
								class="w-5 md:absolute md:left-6 md:top-1/2 md:-translate-y-1/2"
								viewBox="0 0 13 13"
								fill="currentColor"
							>
								<path
									d="M6.50004 0C9.23355 0 11.4162 2.58979 11.6743 5.85025L11.7 5.84998C12.418 5.84998 13 6.43196 13 7.14998V9.74999C13 10.468 12.418 11.05 11.7 11.05H10.4C10.1537 11.05 9.92345 10.9815 9.72722 10.8626L8.12495 13H5.84993V11.7H7.47494L9.09996 9.53163V7.15007C9.09996 6.46471 9.63027 5.9033 10.3029 5.8536L10.3699 5.85151C10.1274 3.26265 8.45294 1.3001 6.5 1.3001C4.54705 1.3001 2.8725 3.26262 2.63014 5.85151C3.33419 5.86638 3.90004 6.4422 3.90004 7.15008V9.75008C3.90004 10.4681 3.31805 11.0501 2.60003 11.0501H1.30001C0.581988 11.0501 0 10.4681 0 9.75008V7.15008C0 6.43206 0.581988 5.85007 1.30001 5.85007L1.32568 5.85034C1.58403 2.58989 3.76668 9.1836e-05 6.49996 9.1836e-05L6.50004 0ZM1.32598 7.15002H1.29996V9.75003H2.59997V7.16488L1.3375 7.28658L1.32598 7.15002ZM11.7001 7.15002H10.4001V9.75003H11.7001V7.15002Z"
								/>
							</svg>

							<span
								class="md:block hidden relative before:absolute before:inset-x-0 before:-bottom-1 before:border-b before:border-transparent group-hover:before:border-yellow before:translate-y-3 group-hover:before:translate-y-0 before:transition before:ease-in-out before:duration-300"
								>Intéressé·e par l’app ?</span
							>
						</p>
					{:else}
						<div
							class=" cursor-pointer	 flex flex-1 items-center gap-3 font-bold relative text-black  
			overflow-hidden 
			hover:before:translate-y-0 before:bg-primary hover:text-yellow ease-in-out duration-300 transition-all before:ease-in-out before:duration-300 before:transition-all before:absolute before:inset-0 before:translate-y-full {y
								? 'py-2 px-20 '
								: 'py-2 px-20  '}			
			"
							on:click={() => {
								interested = !interested;
							}}
						>
							<div class="flex flex-col">
								<a href="/joinCoach" class="flex items-center gap-3">
									<p
										class="md:block hidden relative before:absolute before:inset-x-0 before:-bottom-1 before:border-b before:border-transparent group-hover:before:border-yellow before:translate-y-3 group-hover:before:translate-y-0 before:transition before:ease-in-out before:duration-300"
									>
										Je suis un coach
									</p>
									<svg
										xmlns="http://www.w3.org/2000/svg"
										class="h-6 w-6"
										fill="none"
										viewBox="0 0 24 24"
										stroke="currentColor"
										stroke-width="2"
									>
										<path
											stroke-linecap="round"
											stroke-linejoin="round"
											d="M17 8l4 4m0 0l-4 4m4-4H3"
										/>
									</svg>
								</a>
							</div>
						</div>
						<div
							class=" 	cursor-pointer flex flex-1 items-center gap-3 font-bold relative text-black  
			overflow-hidden 
			hover:before:translate-y-0 before:bg-primary hover:text-yellow ease-in-out duration-300 transition-all before:ease-in-out before:duration-300 before:transition-all before:absolute before:inset-0 before:translate-y-full {y
								? 'py-2 px-20 '
								: 'py-2 px-20  '}			
			"
							on:click={() => {
								interested = !interested;
							}}
						>
							<div class="flex flex-col">
								<a href="/joinEntreprise" class="flex gap-3 items-center  ">
									<p
										class="md:block hidden relative before:absolute before:inset-x-0 before:-bottom-1 before:border-b before:border-transparent group-hover:before:border-yellow before:translate-y-3 group-hover:before:translate-y-0 before:transition before:ease-in-out before:duration-300"
									>
										Je suis une entreprise
									</p>
									<svg
										xmlns="http://www.w3.org/2000/svg"
										class="h-6 w-6"
										fill="none"
										viewBox="0 0 24 24"
										stroke="currentColor"
										stroke-width="2"
									>
										<path
											stroke-linecap="round"
											stroke-linejoin="round"
											d="M17 8l4 4m0 0l-4 4m4-4H3"
										/>
									</svg>
								</a>
							</div>
						</div>
					{/if}
				</div>
				<div class="relative flex items-stretch group">
					<a
						href="/#"
						class="flex flex-1 items-center gap-3 font-bold relative text-black md:pl-14 p-8 
				overflow-hidden 
				group-hover:before:translate-y-0 before:bg-primary group-hover:text-yellow ease-in-out duration-300 transition-all before:ease-in-out before:duration-300 before:transition-all before:absolute before:inset-0 before:translate-y-full {y
							? 'py-2 px-3 xs:p-4'
							: 'py-2 px-3 xs:p-4 sm:p-8'}					
				"
					>
						<svg
							class="w-4 md:absolute md:left-6 md:top-1/2 md:-translate-y-1/2"
							viewBox="0 0 10 15"
							fill="currentColor"
						>
							<path
								d="M4.99999 0C3.53318 0 2.33327 1.19976 2.33327 2.66672C2.33327 4.13353 3.53315 5.33332 4.99999 5.33332C6.46684 5.33332 7.66671 4.13356 7.66671 2.66672C7.66671 1.19979 6.46684 0 4.99999 0ZM4.99999 1.00006C5.92633 1.00006 6.66666 1.74027 6.66666 2.66672C6.66666 3.59306 5.92633 4.33339 4.99999 4.33339C4.07365 4.33339 3.33333 3.59306 3.33333 2.66672C3.33333 1.74027 4.07365 1.00006 4.99999 1.00006ZM4.99999 6.00005C2.23866 6.00005 0 8.23871 0 11V13.1666C0 13.2993 0.0526638 13.4265 0.146485 13.5202C0.240187 13.614 0.367375 13.6666 0.500026 13.6666H1.49996V14.5C1.50008 14.6326 1.55274 14.7598 1.64645 14.8535C1.74027 14.9473 1.86746 15 1.99999 15H7.99998C8.13251 15 8.2597 14.9473 8.35352 14.8535C8.44722 14.7598 8.49989 14.6326 8.50001 14.5V13.6666H9.49995C9.6326 13.6666 9.75978 13.614 9.85349 13.5202C9.94731 13.4265 9.99997 13.2993 9.99997 13.1666V11C9.99997 8.23871 7.76132 6.00005 4.99998 6.00005H4.99999ZM4.99999 6.99999C7.22469 6.99999 8.99999 8.77534 8.99999 11V12.6666H8.00005C7.8674 12.6666 7.74021 12.7193 7.64651 12.813C7.55269 12.9068 7.50002 13.034 7.50002 13.1666V13.9999H2.50003V13.1666C2.50003 13.034 2.44737 12.9068 2.35354 12.813C2.25984 12.7193 2.13265 12.6666 2 12.6666H1.00006V11C1.00006 8.77528 2.7753 6.99999 5.00006 6.99999H4.99999Z"
							/>
						</svg>
						<span
							class="md:block hidden relative before:absolute before:inset-x-0 before:-bottom-1 before:border-b before:border-transparent group-hover:before:border-yellow before:translate-y-3 group-hover:before:translate-y-0 before:transition before:ease-in-out before:duration-200"
							>Se connecter</span
						>
					</a>
				</div>

				<Menu let:open>
					<MenuButton
						class="flex items-center px-3 sm:px-5 h-full relative text-black overflow-hidden hover:before:translate-y-0 before:bg-primary hover:text-yellow ease-in-out duration-300 transition-all before:ease-in-out before:duration-300 before:transition-all before:absolute before:inset-0 before:translate-y-full"
					>
						{#if !open}
							<svg class="w-7 close relative z-10" viewBox="0 0 23 7" fill="currentColor">
								<path
									fill-rule="evenodd"
									clip-rule="evenodd"
									d="M1 0C0.447754 0 0 0.447716 0 1C0 1.55228 0.447754 2 1 2H22C22.5522 2 23 1.55228 23 1C23 0.447716 22.5522 0 22 0H1ZM13 5C12.4478 5 12 5.44772 12 6C12 6.55228 12.4478 7 13 7H22C22.5522 7 23 6.55228 23 6C23 5.44772 22.5522 5 22 5H13Z"
								/>
							</svg>
						{:else}
							<XIcon class="w-7 open relative z-10" />
						{/if}
					</MenuButton>

					<!-- Mega Menu -->
					<Transition show={open}>
						<MenuItems
							class="bg-yellow max-h-[calc(100vh-50px)] overflow-auto flex flex-col absolute top-full inset-x-0 shadow-md"
						>
							<div
								class="max-w-screen-wrap mx-auto px-5 w-full flex-1 xl:border-x xl:border-black py-5"
							>
								<Megamenu />
							</div>
						</MenuItems>
					</Transition>
				</Menu>
			</div>
		</div>
	</div>
</header>
