<script>
	import Header from '../components/Header.svelte';
	// @ts-ignore
	import Footer from '../components/Footer.svelte';
	import 'remixicon/fonts/remixicon.css'; // From https://remixicon.com/

	// Added marquee from here
	// https://svelte.dev/repl/0d592275ba814ea682a4292b401f0421?version=3.49.0

	import AcordBody from '../components/AcordBody.svelte';

	import AccrodItems from '../components/AccrodItems.svelte';

	let active = null;
</script>

<svelte:head>
	<title>MicroMegas</title>
</svelte:head>

<div class="relative z-10 overflow-hidden">
	<div class="flex flex-col flex-1 w-full relative min-h-screen ">
		<!-- Header -->
		<Header />
		<main class="flex-1">
			<section class="px-5 ">
				<div class="max-w-screen-wrap mx-auto px-5 border-x border-black pb-5">
					<div class="flex flex-col md:grid md:grid-cols-2  gap-6 py-5 xl:py-16">
						<div class="relative">
							<div class="">
								<h5 class="uppercase text-xs pb-3">Notre mégavision</h5>
								<p class="text-2xl sm:text-3xl lg:text-5xl font-playfair">
									Le coaching humaniste en entreprise
								</p>
								<p class="pt-10 leading-8 xl:pr-30">
									Nous croyons qu’un être humain <span class="font-bold">plus conscient</span> de
									ses modes de fonctionnement et de ses ressources est en pleine mesure de déployer
									tout son potentiel,
									<span class="font-bold"
										>pour lui-même, pour les autres et pour son environnement.</span
									>
								</p>
								<p class="pt-10 leading-8 xl:pr-30">
									Quoi de mieux pour construire le monde de demain que de fournir dès aujourd’hui
									cette opportunité à chacune et à chacun, et ce, le plus tôt possible dans leur
									carrière !
								</p>
								<p class="pt-10 leading-8 xl:pr-30">
									Telle est notre mission : contribuer à <span class="font-bold">
										augmenter le niveau de conscience de chaque talent.
									</span>
								</p>
							</div>

							<div class="xl:pt-0 pt-6 md:hidden">
								<img src="image-5.png" alt="" class="w-full" />
							</div>

							<!-- <button on:click={() => active = active === null ? "0" : null}
                                    class="px-4 py-2 w-full block bg-blue-400 text-white">
                                        Show first
                                    </button> -->
							<div class="divide-y divide-black faqs xl:max-w-4xl mx-auto pt-20">
								<div class="pb-5">
									<p class="text-2xl sm:text-3xl lg:text-3xl font-playfair text-center">
										Sur quelles valeurs s’appuie le coaching professionnel par MicroMégas ?
									</p>
								</div>

								<AcordBody bind:active>
									<AccrodItems id="0" title="L’humanisme">
										<div class="flex flex-col gap-4 pb-6">
											<p class=" text-sm leading-6 text-black">
												MicroMégas replace le talent au centre de son processus de coaching, 
												depuis le choix de sa thématique de travail jusqu’aux partages qu’il 
												fait à sa hierarchie et à sa participation à la construction de la 
												renommée de son - de sa - coach.
											</p>
										</div>
									</AccrodItems>

									<AccrodItems id="1" title="La confiance">
										<div class="flex flex-col gap-4 pb-6">
											<p class=" text-sm  leading-6 text-black">
												en replaçant le talent au centre de son processus de coaching, depuis le
												choix de sa jusqu’aux partages qu’il fait à sa hierarchie et à sa
												participation à la construction de la renommée de son coach.
											</p>
										</div>
									</AccrodItems>

									<AccrodItems id="2" title="L’Aventure">
										<div class="flex flex-col gap-4 pb-6">
											<p class=" text-sm leading-6 text-black">
												en replaçant le talent au centre de son processus de coaching, depuis le
												choix de sa jusqu’aux partages qu’il fait à sa hierarchie et à sa
												participation à la construction de la renommée de son coach.
											</p>
										</div>
									</AccrodItems>

									<AccrodItems id="3" title="Le futur">
										<div class="flex flex-col gap-4 pb-10">
											<p class=" text-sm  leading-6 text-black">
												en replaçant le talent au centre de son processus de coaching, depuis le
												choix de sa jusqu’aux partages qu’il fait à sa hierarchie et à sa
												participation à la construction de la renommée de son coach.
											</p>
										</div>
									</AccrodItems>
								</AcordBody>
							</div>
						</div>

						<div class="xl:pt-0 pt-6 hidden md:block">
							<img src="image-5.png" alt="" class="w-full" />
						</div>
					</div>

					<!-- Quotes -->
					<div class="flex flex-col md:flex-row">
						<div
							class="border border-primary min-h-sm p-5 flex flex-col gap-4 lg:justify-center md:items-center  flex-1"
						>
							<h2 class="text-4xl font-playfair md:text-center text-primary ">
								Qu’est-ce-qu’un talent ? <br />C’est l’audace, la liberté de penser, l’élan et
								l’envergure...
							</h2>
							<p class="text-sm text-primary pt-3">Oncle Vania, Tchekhov</p>
						</div>
						<div class="flex-1 p-10">
							<h3 class="text-3xl font-playfair py-10 text-center">
								Pourquoi avoir recours au coaching professionnel ?
							</h3>
							<p class="leading-8">
								Le coaching permet de travailler sur les piliers intemporels de l’adaptation, par
								une prise de recul sur son <span class="font-bold">agilité émotionnelle</span>
								et ses <span class="font-bold"> capacités relationnelles </span>(… les fameuses
								“soft skills”).
							</p>
							<p class="leading-8">
								Par une prise de recul, il permet au talent de se mettre en mouvement vers l’endroit
								où il pourra <span class="font-bold">déployer son plein potentiel</span> !
							</p>

							<a
								href="/joinCoach"
								class="hover:text-black  text-primary text-sm font-bold uppercase flex gap-3 items-center py-10"
								>Contactez-nous

								<span
									><svg
										xmlns="http://www.w3.org/2000/svg"
										class="h-5 w-5"
										viewBox="0 0 20 20"
										fill="currentColor"
									>
										<path
											fill-rule="evenodd"
											d="M12.293 5.293a1 1 0 011.414 0l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-2.293-2.293a1 1 0 010-1.414z"
											clip-rule="evenodd"
										/>
									</svg></span
								>
							</a>
						</div>
					</div>

					<!-- Pourquoi -->
					<div class="flex flex-col xl:grid xl:grid-cols-12 xl:py-24 xl:order-2 order-1">
						<div class="col-span-8 pt-8 xl:pt-0">
							<div class="xl:grid xl:grid-cols-12 gap-8 pt-6">
								<div class="col-span-8 space-y-10 xl:space-y-6 xl:pt-0    pt-18">
									<div>
										<h4 class="text-xl font-playfair uppercase tracking-tighter">
											Parce qu’un Micro-Pas peut produire de Mégas-Changements
										</h4>
										<p class="text-sm pt-3">
											C’est le but du coaching : à chaque séance, mettre le talent en mouvement par
											un petit pas. Après tout, toutes les Mégas-Randonnées vers le sommet
											commencent bien par un premier micro-pas ?
										</p>
									</div>
									<div>
										<h4 class="text-xl font-playfair uppercase tracking-tighter">
											Parce que l’action du Micro transforme le Mégas !
										</h4>
										<p class="text-sm pt-3">
											C’est le but du coaching : à chaque séance, mettre le talent en mouvement par
											un petit pas. Après tout, toutes les Mégas-Randonnées vers le sommet
											commencent bien par un premier micro-pas ?
										</p>
									</div>
									<div>
										<h4 class="text-xl font-playfair uppercase tracking-tighter">
											Parce que nous accompagnons tous les talents, des MicroGenZ... aux MégasX !
										</h4>
										<p class="text-sm pt-3">
											C’est le but du coaching : à chaque séance, mettre le talent en mouvement par
											un petit pas. Après tout, toutes les Mégas-Randonnées vers le sommet
											commencent bien par un premier micro-pas ?
										</p>
									</div>
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
