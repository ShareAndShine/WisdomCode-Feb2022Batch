class SayHello extends HTMLElement
{
    connectedCallback()
    {
        const elem = this.attachShadow({mode:'open'});
        elem.innerHTML = `<div style="background-color: ${this.getAttribute('color')}"> Hello, 
                    ${this.getAttribute('name')}</div>`;
    }
}

customElements.define("say-hello", SayHello);