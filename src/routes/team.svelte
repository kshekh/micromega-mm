<script>
	import Header from '../components/Header.svelte';
	// @ts-ignore
	import Footer from '../components/Footer.svelte';
	import 'remixicon/fonts/remixicon.css'; // From https://remixicon.com/

	import { ArrowNarrowDownIcon } from '@rgossiaux/svelte-heroicons/outline';
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
				<div class="max-w-screen-wrap mx-auto w-full border-x border-black px-5 pt-14 flex-1">
					<div class="xl:grid xl:grid-cols-12 gap-10 space-y-10 xl:space-y-0">
						<div class="col-span-8  xl:pr-60">
							<div class="relative space-y-5">
								<h5 class="uppercase text-xs">Notre MégaÉquipe</h5>
								<h2 class="font-playfair text-3xl md:text-5xl">
									Notre équipe, micro par la taille, Mégas par les ambitions et la motivation !
								</h2>

								<p class="leading-snug">
									Derrière tout MégaProjet, il y a une MégaEquipe. 
									Et si la nôtre est encore toute micro, elle ne tarit ni de travail, ni de motivation, ni d’énergie, ni d’optimisme pour mener à bien notre MégaProjet ! N’hésitez pas à demander à nous rencontrer 
									Convaincu par la nécessité de prises de recul sur soi ? 
									Et si vous nous rejoigniez ?
								</p>
								<a
									href="/joinTeam"
									class="text-primary hover:text-primary-2 flex gap-3 items-center font-semibold pt-5"
									>Rejoignez-nous
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
						<div class="col-span-4 xl:pl-8">
							<div
								class="border border-primary p-8 h-full flex flex-col justify-end text-primary space-y-2"
							>
								<p class="font-playfair text-2xl">
									Vestibulum in libero eleifend, facilisis purus a, hendrerit eros. Cras nec nisl
									interdum.
								</p>
								<p>Voltaire, Micromégas.</p>
							</div>
						</div>
					</div>

					<div class="space-y-10 py-10 lg:py-20">
						<div class="md:grid md:grid-cols-12 flex flex-col gap-10 items-end">
							<div class="md:col-span-7 max-w-full">
								<div class="flex justify-end items-center overflow-hidden relative flex-col flex-1">
									<img
										src="maxime1.png"
										alt="https://placeholder.com/"
										class="max-w-none min-w-full flex-1 object-cover"
									/>

									<div
										class="inset-0 z-10 absolute pt-5 px-5 flex justify-end items-end bg-gradient-2 "
									>
										<div
											class="flex flex-col xl:flex-row justify-between w-full flex-1 pb-10 xl:pr-10"
										>
											<div class="space-y-3 text-center flex-1">
												<div class="text-yellow">
													<h4 class="uppercase font-playfair text-2xl">
														Une chose surprenante sur moi?
													</h4>
													<p class="text-lg">Je sais faire la danse du ventre.</p>
												</div>
											</div>

											<div class="text-yellow uppercase pt-4">
												<ul
													class="flex justify-center xl:justify-end flex-wrap gap-x-4 gap-y-2 xl:flex-col text-sm text-right"
												>
													<li>Méga-Optimiste</li>
													<li>Méga-Futuriste</li>
													<li>Méga-Activateur</li>
													<li>Micro-Spécialiste</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="md:col-span-5">
								<div class="space-y-2 flex-1 pb-10">
									<h2 class="font-playfair text-3xl">Maxime Leysen</h2>
									<p class="font-semibold">Co-Fondateur. Bruxelles, Belgique.</p>
									<p class="text-justify text-justify-left">
										Après son école de commerce, Maxime se forme à la gemmologie pour effectuer ses
										premiers pas professionnels chez Cartier à Londres. Il décide rapidement de
										suivre son instinct d’entrepreneur, créé une première entreprise pour ensuite
										racheter la joaillerie familiale en 2011 et la développer. Il la vend quelques
										années plus tard et est à la recherche d’un nouveau projet en phase avec ses
										valeurs d’entrepreneur humain ! Lorsqu’il rencontre Orel, la magie opère et se
										lance dans cette nouvelle aventure porteuse de sens pour le développement humain
									</p>
									<h6 class="uppercase text-sm"><a href="https://www.linkedin.com/in/maxime-leysen-1625572/" target="blank_">Linkedin</a></h6>
								</div>
							</div>
						</div>
						<div class="md:grid md:grid-cols-12 flex flex-col gap-10 items-end">
							<div class="md:col-span-7 max-w-full">
								<div class="flex justify-end items-center overflow-hidden relative flex-col flex-1">
									<img
										src="orel1.png"
										alt="https://placeholder.com/"
										class="max-w-none min-w-full flex-1 object-cover"
									/>

									<div
										class="inset-0 z-10 absolute pt-5 px-5 flex justify-end items-end bg-gradient-2 "
									>
										<div
											class="flex flex-col xl:flex-row justify-between w-full flex-1 pb-10 xl:pr-10"
										>
											<div class="space-y-3 text-center flex-1">
												<div class="text-yellow">
													<h4 class="uppercase font-playfair text-2xl">
														Si j'étais une boisson...
													</h4>
													<p class="text-lg">Je serais du Pétillant de fleurs de sureau</p>
												</div>
											</div>

											<div class="text-yellow uppercase pt-4">
												<ul
													class="flex justify-center xl:justify-end flex-wrap gap-x-4 gap-y-2 xl:flex-col text-sm text-right"
												>
													<li>Méga-Sobriété-Matérielle</li>
													<li>Méga-Harmoniseur</li>
													<li>Méga-Yogi</li>
													<li>Micro-Critique</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="md:col-span-5">
								<div class="space-y-2 flex-1 pb-10">
									<h2 class="font-playfair text-3xl">Orel Hacman</h2>
									<p class="font-semibold">
										Co-Fondateur & Coach Certifié ICF. Entre Paris et Toulouse, France.
									</p>
									<p class="text-justify text-justify-left">
										Après ses études à l’Ecole Polytechnique (X2011) et à l’Université Fédérale de
										Rio de Janeiro, Orel commence sa carrière en tant que Consultant Data Scientist
										dans un cabinet de conseil à Paris. Il y découvre le coaching et, en quête de
										davantage de sens et d’utilité sociale, il entreprend de devenir lui-même
										Art-Coach certifié ICF, couplant ainsi ses passions pour l’écoute, les modèles
										et le théâtre. Sa rencontre avec Maxime fait passer son ambition de l’échelle
										Micro à l’échelle Mégas : donner à chacun-e l’opportunité de se développer !
									</p>
									<h6 class="uppercase text-sm"><a href="https://www.linkedin.com/in/orel-hacman-a1274672/" target="blank_">Linkedin</a></h6>
								</div>
							</div>
						</div>

						<div class="md:grid md:grid-cols-12 flex flex-col gap-10 items-end">
							<div class="md:col-span-7 max-w-full">
								<div class="flex justify-end items-center overflow-hidden relative flex-col flex-1">
									<img
										src="quentin1.png"
										alt="https://placeholder.com/"
										class="max-w-none min-w-full flex-1 object-cover"
									/>

									<div
										class="inset-0 z-10 absolute pt-5 px-5 flex justify-end items-end bg-gradient-2 "
									>
										<div
											class="flex flex-col xl:flex-row justify-between w-full flex-1 pb-10 xl:pr-10"
										>
											<div class="space-y-3 text-center flex-1">
												<div class="text-yellow">
													<h4 class="uppercase font-playfair text-2xl">
														La célébrité avec qui je rêverais de partager un verre ?
													</h4>
													<p class="text-lg">François d'Haene et/ou Roger Federer</p>
												</div>
											</div>

											<div class="text-yellow uppercase pt-4">
												<ul
													class="flex justify-center xl:justify-end flex-wrap gap-x-4 gap-y-2 xl:flex-col text-sm text-right"
												>
													<li>Méga-Organisé</li>
													<li>Méga-Actif</li>
													<li>Méga-Altruiste</li>
													<li>Micro-Raisonnable</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="md:col-span-5">
								<div class="space-y-2 flex-1 pb-10">
									<h2 class="font-playfair text-3xl">Quentin Ramnout</h2>
									<p class="font-semibold">Sales Manager France. Marseille, France.</p>
									<p class="text-justify text-justify-left">
										Après 5 années d’entrepreneuriat pour un projet qui lui tenait à cœur (le
										bien-être et le sport dans les entreprises), Quentin a travaillé un an dans une
										agence de marketing digital. Cette dernière expérience lui a permis de monter en
										compétences (notamment sur des sujets Sales automation / CRM), mais il a petit à
										petit perdu le goût de travailler en raison d’un manque de sens. Dans cette
										dynamique, Micromegas lui a semblé être une fantastique opportunité pour
										retrouver une véritable envie de se lever le matin, et ainsi mettre son énergie
										et ses compétences au service d’un projet altruiste.Quentin arrive donc avec
										l’ambition de structurer la partie commerciale de Micromegas aux côtés de
										Maxime, afin d’acquérir de nouveaux clients dans les prochains mois/années.
									</p>
									<h6 class="uppercase text-sm"><a href="https://www.linkedin.com/in/quentin-ramnout-68903ba3/" target="blank_">Linkedin</a></h6>
								</div>
							</div>
						</div>

						<div class="md:grid md:grid-cols-12 flex flex-col gap-10 items-end">
							<div class="md:col-span-7 max-w-full">
								<div class="flex justify-end items-center overflow-hidden relative flex-col flex-1">
									<img
										src="onicorn1.png"
										alt="https://placeholder.com/"
										class="max-w-none min-w-full flex-1 object-cover"
									/>

									<div
										class="inset-0 z-10 absolute pt-5 px-5 flex justify-end items-end bg-gradient-2 "
									>
										<div
											class="flex flex-col xl:flex-row justify-between w-full flex-1 pb-10 xl:pr-10"
										>
											<div class="space-y-3 text-center flex-1">
												<div class="text-yellow">
													<h4 class="uppercase font-playfair text-2xl">
														Si j'étais un moyen de transport ...
													</h4>
													<p class="text-lg">Je serais une fusée</p>
												</div>
											</div>

											<div class="text-yellow uppercase pt-4">
												<ul
													class="flex justify-center xl:justify-end flex-wrap gap-x-4 gap-y-2 xl:flex-col text-sm text-right"
												>
													<li>Méga-Sobriété-Matérielle</li>
													<li>Méga-Harmoniseur</li>
													<li>Méga-Yogi</li>
													<li>Micro-Critique</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="md:col-span-5">
								<div class="space-y-2 flex-1 pb-10">
									<h2 class="font-playfair text-3xl">Onicorn</h2>
									<p class="font-semibold">L’équipe technique. Toulouse, France.</p>
									<p class="text-justify text-justify-left">
										En forêt, un arbre pousse en collaborant avec son environnement. C’est aussi
										notre vision du travail : s’entourer d’acteurs plus experts et plus passionnés
										que nous sur des sujets précis. Pour donner vie à notre ambitieuse mission
										sociale, nous travaillons avec Onicorn, qui développe notre application
										et nos algorithmes
									</p>
									<h6 class="uppercase text-sm"><a href="http://onicorn.dev" target="blank_">Site web</a></h6>
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
