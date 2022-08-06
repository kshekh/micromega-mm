<script>
	import Header from '../components/Header.svelte';
	// @ts-ignore
	import Footer from '../components/Footer.svelte';
	import 'remixicon/fonts/remixicon.css'; // From https://remixicon.com/

	import AcordBody from '../components/AcordBody.svelte';

	import AccrodItems from '../components/AccrodItems.svelte';
	let active = null;
</script>

<svelte:head>
	<title>MicroMegas</title>
</svelte:head>

<div class="relative z-10 overflow-hidden ">
	<div class="flex flex-col  w-full relative  ">
		<!-- Header -->
		<Header />
		<main class="flex-1 flex flex-col min-h-screen">
			<section class="px-5 flex flex-col  ">
				<div
					class="max-w-screen-wrap mx-auto w-full border-x border-black  px-30 py-10 flex-1 flex flex-col items-start "
				>
					<h5 class="uppercase text-xs">Mentions legales</h5>

					<p class="w-full py-6">
						
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam elit sem, aliquet vel
						semper quis, rutrum et lacus. Phasellus placerat, enim vitae eleifend egestas, felis
						ligula varius massa, nec iaculis ligula ante eget ligula. Fusce pretium, quam sit amet
						molestie bibendum, nisl ipsum dapibus nunc, sit amet varius nulla felis et sapien.
						Mauris auctor orci eu neque auctor commodo. Cras nec sagittis felis, ac vulputate
						sapien. Etiam est diam, lobortis eu interdum vel, interdum nec ex. Lorem ipsum dolor sit
						amet, consectetur adipiscing elit. Pellentesque ac ipsum sit amet tellus lobortis
						fermentum. Nullam felis est, fermentum vel imperdiet in, laoreet sit amet purus. Nulla
						ac magna neque. Suspendisse ultricies pulvinar purus et condimentum. In aliquet nisl ac
						nisl posuere interdum. Nam purus purus, placerat aliquet aliquet id, mattis nec velit.
						Maecenas ut arcu id est porttitor suscipit vitae a lectus. Cras ac feugiat ex.
					</p>
				</div>
			</section>
			<section class="px-5 flex-1	flex">
				<div
					class="max-w-screen-wrap mx-auto  w-full  border-x border-black flex flex-col justify-evenly px-30 flex-1 py-30 min-h-auto h-auto"
				>
					<AcordBody bind:active>
						<AccrodItems id="0" title="Conditions générales">
							<div class="flex flex-col gap-4 pb-6">
								<p class=" text-sm leading-6 text-black">
									
									<iframe title="Conditions générales d'utilisation" src="https://drive.google.com/file/d/1EY63AaOkpPYI1Vk7btueJyx7W-ttffS2/preview" width="100%" height="720"></iframe>
						
									<!-- Maecenas ex mi, ullamcorper eu maximus sed, venenatis vel nulla. Etiam vel nisi
									lectus. Maecenas semper vestibulum est eu vestibulum. Praesent sollicitudin enim
									ac maximus aliquam. Vivamus risus augue, porta sit amet odio varius. -->
								</p>
							</div>
						</AccrodItems>
						<AccrodItems id="1" title="Politique de confidentialité">
							<div class="flex flex-col gap-4 pb-6">
								<p class=" text-sm  leading-6 text-black h-2">
									<iframe title="Politique de confidentialité" src="https://drive.google.com/file/d/18pocRswA1yfPj3IsIwAeO3sHxQ3Ur_TL/preview" width="100%" height="720"></iframe>
									<!-- en replaçant le talent au centre de son processus de coaching, depuis le choix de
									sa jusqu’aux partages qu’il fait à sa hierarchie et à sa participation à la
									construction de la renommée de son coach. -->
								</p>
							</div>
						</AccrodItems>
						<AccrodItems id="2" title="Politique de cookies">
							<div class="flex flex-col gap-4 pb-6">
								<p class=" text-sm leading-6 text-black">
									en replaçant le talent au centre de son processus de coaching, depuis le choix de
									sa jusqu’aux partages qu’il fait à sa hierarchie et à sa participation à la
									construction de la renommée de son coach.
								</p>
							</div>
						</AccrodItems>
					</AcordBody>
				</div>
			</section>
		</main>
		<Footer />
	</div>
</div>
