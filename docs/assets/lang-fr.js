<script>
(function () {
  function frenchify () {
    var inp = document.getElementById('search');
    if (inp) {
      inp.placeholder = 'Chercher un mot';          // texte visible
      inp.setAttribute('aria-label', 'Chercher un mot'); // accessibilité
    }
  }
  // Exécute maintenant et à chaque chargement (pages BS4 sont en PJAX)
  document.addEventListener('DOMContentLoaded', frenchify);
  document.addEventListener('pjax:complete', frenchify);
})();
</script>