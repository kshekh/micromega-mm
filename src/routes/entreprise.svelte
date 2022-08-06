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

<div class="relative z-10 ">
	<div class=" relative  min-h-screen flex flex-col w-full overflow-hidden	">
		<!-- Header -->
		<Header />
		<main class="flex flex-col  w-full min-h-screen px-5">
			<div
				class=" xl:flex-row flex-col flex gap-8 border-b border-x  border-black pb-10   max-w-screen-wrap  mx-auto "
			>
				<div class="flex-1 p-10 flex justify-center">
					<img src="bouee1.png" alt="" class="w-7/8 h-auto object-contain" />
				</div>
				<div class="flex-1 ">
					<div class="relative px-10 ">
						<div class="pt-10 ">
							<h5 class="uppercase text-xs pb-3">Pour les entreprises</h5>
							<p class="text-2xl sm:text-3xl lg:text-5xl font-playfair">
								L’app pour suivre les bénéfices du coaching personnalisé sur le développement
								professionnel de vos talents.
							</p>
						</div>

						<div class="divide-y divide-black faqs xl:max-w-4xl mx-auto pt-20">
							<div class="">
								<p class="text-sm leading-6 pb-3">
									Pour orchestrer toutes les interactions entre RH, coachs et talents, MicroMégas a
									développé la plateforme qui :
								</p>
							</div>
						</div>
						<div class="flex flex-col gap-6 ">
							<div class="flex-1 flex flex-col md:flex-row gap-6">
								<div class="flex-1 ">
									<h4 class="uppercase text-lg font-playfair">
										L’app simplifie l’orientation de chaque talent
									</h4>
									<p class=" text-sm">
										vers les coachs adapté·e·s à la thématique qu’il souhaite travailler, sans
										intervention de votre part.
									</p>
								</div>
								<div class="flex-1">
									<h4 class="uppercase text-lg font-playfair">
										L’app synthétise l’avancement deS coachings en cours
									</h4>
									<p class=" text-sm pr-10">
										ainsi que les partages d’expérience des talents à la fin de leur accompagnement.
									</p>
								</div>
							</div>
							<div class="flex-1 flex flex-col md:flex-row gap-6">
								<div class="flex-1 ">
									<h4 class="uppercase text-lg font-playfair">
										L’app facilite l’organisation des sessions de coaching
									</h4>
									<p class=" text-sm">
										entre le talent et le - ou la - coach qu’il a choisi·e, depuis la prise de
										contact jusqu’à la fin du processus.
									</p>
								</div>
								<div class="flex-1  ">
									<h4 class="uppercase text-lg font-playfair">
										L’app affiche un baromètre de la santé RH de votre entreprise
									</h4>
									<p class=" text-sm pr-10">
										sur un tableau d’indicateurs actionnables et co-construits avec les responsables
										RH
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<section
				class="flex-1 flex flex-col xl:flex-row items-center xl:items-start max-w-screen-wrap w-full mx-auto  border-x border-black "
			>
				<div class="xl:w-2/3 w-full	p-5 xl:p-20 ">
					<div class="relative h-full ">
						<div class="">
							<p class="text-2xl sm:text-3xl lg:text-5xl font-playfair">
								Le développement professionnel de vos talents garanti par les clés d’un processus de
								coaching réussi
							</p>
						</div>

						<div class="divide-y divide-black faqs xl:max-w-4xl mx-auto pt-20 " />
						<div class="flex flex-col gap-6 ">
							<div class="flex-1 flex xl:flex-row flex-col gap-6">
								<div class="flex-1 ">
									<h4 class="uppercase text-lg font-playfair">Respecter l’unicité des talents</h4>
									<p class=" text-sm">
										Chaque collaborateur-ice est unique. <br /> Plaçant chaque talent
										<span class="font-bold"> au centre de son processus </span>, nous observons sa
										demande et l’orientons vers
										<span class="font-bold">les coachs approprié.e.s.</span>
										<br />
										C’est ensuite lui qui choisit son coach et le format de son coaching !
									</p>
								</div>
								<div class="flex-1 ">
									<h4 class="uppercase text-lg font-playfair">
										Promouvoir L’AUTONOMIE dES talentS
									</h4>
									<div class=" text-sm xl:pr-10">
										<p>
											Nous souhaitons que chaque processus serve à rétablir une communication plus
											directe entre les talents et les responsables RH.
										</p>

										<p class="py-2">
											C’est pourquoi nous favorisons la pleine autonomie de chaque talent depuis la
											définition de ses objectifs jusqu’aux prises de conscience qu’il décide de
											partager à ses RH.
										</p>
									</div>
								</div>
							</div>
							<div class="flex-1 flex gap-6 xl:flex-row flex-col">
								<div class="flex-1 ">
									<h4 class="uppercase text-lg font-playfair">
										Valoriser des méthodes de coaching diversIFIÉES
									</h4>
									<div class=" text-sm">
										<p>
											Chaque collaborateur·ice a besoin d’un cadre différent pour démarrer son
											aventure vers la place où se déploie son plein potentiel.
										</p>
										<p>
											Prise de recul par la <span class="font-bold">discussion</span>, par
											<span class="font-bold">l’engagement du corps</span>
											ou par <span class="font-bold"> des média artisitiques </span>... MicroMégas
											valorise une coµMunauté de coachs aux propositions diverses !
										</p>
									</div>
								</div>
								<div class="flex-1  ">
									<h4 class="uppercase text-lg font-playfair">
										Garantir LA confidentialité et L’éthique
									</h4>
									<div class=" text-sm xl:pr-10">
										<p>
											Ce sur quoi nous ne transigeons pas : <span class="font-bold">
												l’éthique et le professionnalisme de nos coachs partenaires.
											</span>
										</p>
										<p class="py-2">
											Avec cette coµMunauté, nous avons écrit notre code de conduite, pour garantir
											à vos talents l’<span class="font-bold">espace de confiance</span> indispensable
											à tout processus de coaching.
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="flex-1">
					<div
						class="flex justify-center items-center flex-col md:border-black xl:border-b xl:border-l p-6 md:border w-full"
					>
						<p class="text-2xl sm:text-3xl font-playfair py-6">
							Comment MicroMégas développe vos talents ?
						</p>
						<div
							class="md:w-sm md:h-sm w-60 h-60  overflow-hidden rounded-full bg-blue-500 flex justify-center items-center"
						>
							<img src="tablet.png" alt="" class="w-3/4 h-auto object-contain" />
						</div>
					</div>
				</div>
			</section>
			<section
				class="max-w-screen-wrap mx-auto w-full border-x border-t border-black  flex-1 flex  min-h-md flex-col xl:flex-row items-center xl:items-start"
			>
				<div class=" border-black border-r flex flex-col flex-1 p-6 w-full  min-h-md	">
					<div class="divide-y  faqs xl:max-w-4xl  pt-20 ">
						<div class="pb-5">
							<p class="text-2xl sm:text-3xl font-playfair  ">
								Comment accompagne-t-on nos clients dans le développement des talents ?
							</p>
						</div>

						<AcordBody bind:active>
							<AccrodItems id="0" title="La rétention de talents">
								<div class="flex flex-col gap-4 pb-6">
									<p class=" text-sm leading-6 text-black">
										Maecenas ex mi, ullamcorper eu maximus sed, venenatis vel nulla. Etiam vel nisi
										lectus. Maecenas semper vestibulum est eu vestibulum. Praesent sollicitudin enim
										ac maximus aliquam. Vivamus risus augue, porta sit amet odio varius.
									</p>
								</div>
							</AccrodItems>

							<AccrodItems id="1" title="Le présentéisme">
								<div class="flex flex-col gap-4 pb-6">
									<p class=" text-sm  leading-6 text-black">
										en replaçant le talent au centre de son processus de coaching, depuis le choix
										de sa jusqu’aux partages qu’il fait à sa hierarchie et à sa participation à la
										construction de la renommée de son coach.
									</p>
								</div>
							</AccrodItems>

							<AccrodItems id="2" title="La créativité en berne">
								<div class="flex flex-col gap-4 pb-6">
									<p class=" text-sm leading-6 text-black">
										en replaçant le talent au centre de son processus de coaching, depuis le choix
										de sa jusqu’aux partages qu’il fait à sa hierarchie et à sa participation à la
										construction de la renommée de son coach.
									</p>
								</div>
							</AccrodItems>

							<AccrodItems id="3" title="La productivité">
								<div class="flex flex-col gap-4 pb-10">
									<p class=" text-sm  leading-6 text-black">
										en replaçant le talent au centre de son processus de coaching, depuis le choix
										de sa jusqu’aux partages qu’il fait à sa hierarchie et à sa participation à la
										construction de la renommée de son coach.
									</p>
								</div>
							</AccrodItems>
						</AcordBody>
					</div>
				</div>
				<div class=" flex-1 flex flex-col min-h-md	border-black border-t ">
					<p class="p-2 uppercase">témoignage des entreprises et des talents</p>
					<div class="flex-1  flex flex-col justify-center items-center gap-6">
						<div class="flex items-center justify-center">
							<span>⇽</span><span class="text-5xl font-serif">"</span><span>⇾</span>
						</div>
						<p class="text-2xl font-playfair px-10 text-center">
							Cette expérience a permis d’apaiser les tensions de manière anticipée. En me
							connaissant mieux, je suis prêt à développer de meilleures interactions avec mes
							collègues.
						</p>
						<p class="flex items-center gap-4">Directeur RH chez greenfish</p>
					</div>
					<div />
				</div>
			</section>
			<section
				class="max-w-screen-wrap mx-auto w-full border-t border-x border-black px-5 py-10 flex-1 flex justify-center items-center  min-h-md"
			>
				<div class="flex flex-col items-center justify-center">
					<h1 class="font-playfair text-4xl md:text-6xl">Demandez une démo</h1>
					<a
						href="/"
						class="text-primary hover:text-primary-2 flex gap-3 items-center font-semibold pt-5"
						><p class="flex items-center gap-4">
							contactez-nous <svg
								xmlns="http://www.w3.org/2000/svg"
								class="h-6 w-6"
								fill="none"
								viewBox="0 0 24 24"
								stroke="currentColor"
								stroke-width="2"
							>
								<path stroke-linecap="round" stroke-linejoin="round" d="M17 8l4 4m0 0l-4 4m4-4H3" />
							</svg>
						</p></a
					>
				</div>
			</section>
		</main>
		<Footer />
	</div>
</div>
