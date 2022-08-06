<script>
	import Header from '../components/Header.svelte';
	// @ts-ignore
	import Footer from '../components/Footer.svelte';
	import 'remixicon/fonts/remixicon.css'; // From https://remixicon.com/

	import { ArrowNarrowRightIcon } from '@rgossiaux/svelte-heroicons/outline';
</script>

<svelte:head>
	<title>MicroMegas</title>
</svelte:head>

<div class="relative z-10 overflow-hidden">
	<div class="flex flex-col flex-1 w-full relative min-h-screen ">
		<!-- Header -->
		<Header />
		<main class="flex-1 flex flex-col">
			<section class="px-5 flex flex-col flex-1 ">
				<div class="max-w-screen-wrap mx-auto w-full border-x border-black px-5 py-10 flex-1">
					<div class="xl:grid xl:grid-cols-12 w-full">
						<div class="col-span-3 space-y-4">
							<h5 class="uppercase text-xs text-primary">Contact</h5>
							<h2 class="font-playfair text-4xl md:text-6xl">Devenir entreprise partenaire</h2>
						</div>
						<div
							class="col-span-9 pt-5 md:pt-16 xl:pt-0 space-y-10 md:space-y-20 divide-y divide-black md:divide-y-0"
						>
							<div class="md:grid md:grid-cols-12 gap-5 md:gap-10 xl:gap-20 ">
								<div class="col-span-8">
									<div class="lg:max-w-lg">
										<p>
											Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque blandit
											neque eget ipsum cursus, ut congue lectus faucibus. Curabitur nec quam nec
											massa volutpat rhoncus. Sed fringilla vel urna sit amet interdum. Aliquam sem
											orci, porttitor sed orci semper, pellentesque dictum arcu. Vivamus feugiat
											libero eget nisi blandit malesuada. Nullam molestie velit eget ipsum faucibus
											consectetur. Nam porttitor interdum enim a dapibus. Quisque lacus mauris,
											feugiat eu viverra non, interdum vitae ante. Aliquam dapibus convallis leo,
											euismod molestie enim porta eget. Duis a leo posuere, placerat leo quis,
											vestibulum metus.
										</p>
									</div>
								</div>
								<div
									class="border border-primary p-7 flex flex-col justify-end mt-5 sm:mt-12 md:mt-0 col-span-4"
								>
									<h3 class="text-primary  text-2xl font-playfair">
										Pourquoi était-ce à un étranger qu’il devait de l’avoir révélé à lui-même ?
									</h3>
									<p class="text-primary pt-2">Oscar Wilde</p>
								</div>
							</div>

							<!-- Forms -->
							<div class="md:max-w-3xl space-y-14 pt-10 md:pt-0 -mx-5 px-5 md:px-0 md:-mx-0">
								<div class="space-y-5 md:space-y-10">
									<p class="font-light font-playfair text-xl uppercase">Vos coordonnées</p>
									<div
										class="md:grid gap-y-6 lg:grid-cols-2 sm:gap-x-8 items-start space-y-8 md:space-y-0"
									>
										<div
											class="xs:grid xs:grid-cols-12 flex flex-col gap-2 sm:gap-4 xs:items-center justify-between"
										>
											<label for="first-name" class="col-span-5 block font-medium text-gray-700"
												>Prénom</label
											>
											<div class="relative col-span-7">
												<input
													type="text"
													id="first-name"
													class="py-2 px-4 block w-full border border-black bg-transparent outline-none focus:ring-0 focus:border-primary focus:bg-pink-50 placeholder-gray-500"
													placeholder="Tony"
												/>
											</div>
										</div>
										<div
											class="xs:grid xs:grid-cols-12 flex flex-col gap-2 sm:gap-4 xs:items-center justify-between"
										>
											<label for="last-name" class="col-span-5 block font-medium text-gray-700"
												>Nom de famille</label
											>
											<div class="relative col-span-7">
												<input
													type="text"
													id="last-name"
													class="py-2 px-4 block w-full border border-black bg-transparent outline-none focus:ring-0 focus:border-primary focus:bg-pink-50 placeholder-gray-500"
													placeholder="Robbins"
													required
												/>
												<!-- Add this class "invalid:border-red-500" -->
												<span class="text-red-500 uppercase text-sm absolute -bottom-5 hidden"
													>Champ obligatoire</span
												>
												<!-- Add this tag for "invalid message" -->
											</div>
										</div>
									</div>

									<div class="md:grid gap-y-6 lg:grid-cols-2 sm:gap-x-8 space-y-8 md:space-y-0">
										<div
											class="xs:grid xs:grid-cols-12 flex flex-col gap-4 xs:items-center justify-between"
										>
											<label for="email" class="block col-span-5 text-lg font-medium text-gray-700"
												>Email</label
											>
											<div class="relative col-span-7">
												<input
													type="email"
													id="email"
													class="py-2 px-4 block w-full border border-black bg-transparent outline-none focus:ring-0 focus:border-primary focus:bg-pink-50 invalid:border-red-500 placeholder-gray-500"
													placeholder="info@tonyrobbins.com"
													value="info@tonyrobbins"
												/>
											</div>
										</div>
										<div
											class="xs:grid xs:grid-cols-12 flex flex-col gap-4 xs:items-center justify-between"
										>
											<label
												for="country-code"
												class="block col-span-5 text-lg font-medium text-gray-700">Téléphone</label
											>
											<div class="relative flex gap-3 col-span-7">
												<input
													type="text"
													id="country-code"
													class="py-2 px-2 text-center block border border-black bg-transparent outline-none focus:ring-0 focus:border-primary focus:bg-pink-50 placeholder-gray-500 w-14"
													placeholder="+33"
												/>
												<input
													type="text"
													id="phoneno"
													class="py-2 px-4 block flex-1 border border-black bg-transparent outline-none focus:ring-0 focus:border-primary focus:bg-pink-50 placeholder-gray-500 w-32"
													placeholder="000 000 00"
												/>
											</div>
										</div>
									</div>
								</div>

								<div class="space-y-5 md:space-y-10">
									<p class="font-light font-playfair text-xl uppercase">Votre entreprise</p>
									<div
										class="xs:grid xs:grid-cols-12 flex flex-col gap-2 sm:gap-4 xs:items-center justify-between max-w-xl"
									>
										<label for="mars" class="block col-span-5 text-lg font-medium text-gray-700"
											>Nom de l’entreprise</label
										>
										<div class="relative col-span-7">
											<input
												type="text"
												id="mars"
												class="py-2 px-4 block w-full border border-black bg-transparent outline-none focus:ring-0 focus:border-primary focus:bg-pink-50 invalid:border-red-500 placeholder-gray-500"
												placeholder="Planète Mars"
											/>
										</div>
									</div>
									<div
										class="xs:grid xs:grid-cols-12 flex flex-col gap-2 sm:gap-4 xs:items-center justify-between max-w-xl"
									>
										<label
											for="entreprise"
											class="block col-span-5 text-lg font-medium text-gray-700"
											>Titre au sein de l’entreprise</label
										>
										<div class="relative col-span-7">
											<input
												type="text"
												id="entreprise"
												class="py-2 px-4 block w-full border border-black bg-transparent outline-none focus:ring-0 focus:border-primary focus:bg-pink-50 invalid:border-red-500 placeholder-gray-500"
												placeholder="RH"
											/>
										</div>
									</div>
								</div>

								<div class="space-y-5 md:space-y-10">
									<p class="font-light font-playfair text-xl uppercase">où exercez-vous ?</p>
									<div
										class="md:grid gap-y-6 lg:grid-cols-2 sm:gap-x-8 items-start space-y-8 md:space-y-0"
									>
										<div
											class="xs:grid xs:grid-cols-12 flex flex-col gap-2 sm:gap-4 xs:items-center justify-between"
										>
											<label for="pays" class="col-span-5 text-left block font-medium text-gray-700"
												>Pays</label
											>
											<div class="relative col-span-7">
												<input
													type="text"
													id="pays"
													class="py-2 px-4 block w-full border border-black bg-transparent outline-none focus:ring-0 focus:border-primary focus:bg-pink-50 placeholder-gray-500"
													placeholder="France"
												/>
											</div>
										</div>
										<div
											class="xs:grid xs:grid-cols-12 flex flex-col gap-2 sm:gap-4 xs:items-center justify-between"
										>
											<label for="ville" class="col-span-5 block font-medium text-gray-700"
												>Ville</label
											>
											<div class="relative col-span-7">
												<input
													type="text"
													id="ville"
													class="py-2 px-4 block w-full border border-black bg-transparent outline-none focus:ring-0 focus:border-primary focus:bg-pink-50 placeholder-gray-500"
													placeholder="Paris"
												/>
											</div>
										</div>
									</div>
								</div>

								<div class="flex justify-end md:justify-start">
									<button
										type="button"
										class="h-36 w-36  rounded-full border border-black flex items-center justify-center ease-in-out duration-300 transition-all hover:text-yellow relative before:absolute before:inset-0   before:bg-primary before:translate-y-full hover:before:translate-y-0 before:transition before:ease-in-out before:duration-200 overflow-hidden hover:border-primary "
									>
										<span class="flex items-center justify-center gap-2 relative z-10 uppercase">
											<span>Envoyer</span>
											<ArrowNarrowRightIcon class="w-5" />
										</span>
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</main>
		<Footer />
	</div>
</div>
