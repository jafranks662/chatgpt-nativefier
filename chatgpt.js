document.addEventListener("keydown", (event) => {
  if (event.metaKey && event.code === "KeyN") {
    // Open new chat
    document
      .querySelector("#__next > div > div:last-of-type a:first-of-type")
      .click();

    // Focus on input
    document.querySelector("main textarea").focus();
  }
});

document.addEventListener("visibilitychange", () => {
  if (document.visibilityState === "visible") {
    // Focus on input after switching back to window
    document.querySelector("main textarea").focus();
  }
});
