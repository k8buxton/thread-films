import "bootstrap";
import { initUpdateNavbarOnScroll } from '../components/navbar';

initUpdateNavbarOnScroll();

const video = document.getElementById("video_home");
const vid = document.getElementById("video_home");

const width = window.screen.width
const src = document.getElementById("video-source").getAttribute('data-src')
{
  vid.setAttribute('src', src)
}

vid.onloadeddata = function() {
  vid.style.opacity = 1
};

