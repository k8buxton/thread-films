import "bootstrap";
import { initUpdateNavbarOnScroll } from '../components/navbar';

initUpdateNavbarOnScroll();

  const video = document.getElementById("video_home");
  const volumeOn = document.getElementById("volume_on");
  const volumeOff = document.getElementById("volume_off");
  const vid = document.getElementById("video_home");

  const width = window.screen.width
  const src = document.getElementById("video-source").getAttribute('data-src')
  if (width > 900) {
    vid.setAttribute('src', src)
  }
  volumeOff.addEventListener('click', function() {
    volumeOn.classList.toggle("hidden");
    volumeOff.classList.toggle("hidden");
    video.muted = false;
  });

  volumeOn.addEventListener('click', function() {
    volumeOn.classList.toggle("hidden");
    volumeOff.classList.toggle("hidden");
    video.muted = true;
  });

  vid.onloadeddata = function() {
    vid.style.opacity = 1
  };
