<aura:application >
  <ltng:require styles="/resource/sdsx__sds/assets/styles/salesforce-lightning-design-system-vf.css"/>

  <div class="slds">
    <sdsx:container size="large" align="center">
      <sdsx:container class="demo-container" size="large" align="center">
        <h2 class="slds-text-heading--medium slds-m-bottom--large">Button: Base</h2>
        <sdsx:button press="{!c.handlePress}" label="Button"/>
        <sdsx:button press="{!c.handlePress}">Button 2</sdsx:button> 
        <br/>
        Code:
        <br/>
        <sdsx:code > 
            &lt;sdsx:button press=&quot;myJSHandler&quot; label=&quot;Button&quot;/&gt;
            &lt;sdsx:button press=&quot;myJSHandler&quot;&gt;Button 2&lt;/sdsx:button&gt;
        </sdsx:code>
    </sdsx:container>
    <sdsx:container class="demo-container" size="large" align="center">     
        <h2 class="slds-text-heading--medium slds-m-bottom--large">Button: Neutral</h2>
        <sdsx:button press="{!c.handlePress}" type="neutral">Neutral</sdsx:button>
        <sdsx:button press="{!c.handlePress}" type="neutral" size="small">Small</sdsx:button>
        <sdsx:button press="{!c.handlePress}" disabled="true" type="neutral">Disabled Neutral</sdsx:button>
        <br/> 
        Code:
        <br/>
        <sdsx:code > 
            &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;neutral&quot;&gt;Neutral&lt;/sdsx:button&gt;
            &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;neutral&quot; size=&quot;small&quot;&gt;Small&lt;/sdsx:button&gt;
            &lt;sdsx:button press=&quot;myJSHandler&quot; disabled=&quot;true&quot; type=&quot;neutral&quot;&gt;Disabled Neutral&lt;/sdsx:button&gt;
        </sdsx:code>
    </sdsx:container>
    <sdsx:container class="demo-container" size="large" align="center">
        <h2 class="slds-text-heading--medium slds-m-bottom--large">Button: Neutral Icon</h2>
        <sdsx:button press="{!c.handlePress}" type="neutral" label="Download" iconCategory="utility" iconName="download" iconPosition="left"/>
        <sdsx:button press="{!c.handlePress}" type="neutral" label="Download" iconCategory="utility" iconName="download" iconPosition="right"/>
        <br/> 
        Code:
        <br/>
        <sdsx:code > 
            &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;neutral&quot; label=&quot;Download&quot; iconCategory=&quot;utility&quot; iconName=&quot;download&quot; iconPosition=&quot;left&quot;/&gt;
            &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;neutral&quot; label=&quot;Download&quot; iconCategory=&quot;utility&quot; iconName=&quot;download&quot; iconPosition=&quot;right&quot;/&gt;
        </sdsx:code>
    </sdsx:container>  
    <sdsx:container class="demo-container" size="large" align="center">
        <h2 class="slds-text-heading--medium slds-m-bottom--large">Button: Brand</h2>
        <sdsx:button press="{!c.handlePress}" type="brand" label="Brand" />
        <sdsx:button press="{!c.handlePress}" type="brand" label="Brand Disabled" disabled="true"/>
        <sdsx:button press="{!c.handlePress}" type="brand" size="small">Small</sdsx:button>
        <br/> 
        Code:
        <br/> 
        <sdsx:code > 
        &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;brand&quot; label=&quot;Brand&quot; /&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;brand&quot; label=&quot;Brand Disabled&quot; disabled=&quot;true&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;brand&quot; size=&quot;small&quot;&gt;Small&lt;/sdsx:button&gt;
    </sdsx:code>
</sdsx:container> 
<sdsx:container class="demo-container" size="large" align="center">
    <h2 class="slds-text-heading--medium slds-m-bottom--large">Button: Inverse</h2>
    <div class="demo-only demo--inverse demo-container">
      <sdsx:button press="{!c.handlePress}" type="inverse">Inverse</sdsx:button>
      <sdsx:button press="{!c.handlePress}" disabled="true" type="inverse">Disabled Inverse</sdsx:button>
      <sdsx:button press="{!c.handlePress}" type="inverse" size="small">Small</sdsx:button>
  </div>
  <br/>  
  Code:
  <br/>
    <sdsx:code > 
  &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;inverse&quot;&gt;Inverse&lt;/sdsx:button&gt;
  &lt;sdsx:button press=&quot;myJSHandler&quot; disabled=&quot;true&quot; type=&quot;inverse&quot;&gt;Disabled Inverse&lt;/sdsx:button&gt;
  &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;inverse&quot; size=&quot;small&quot;&gt;Small&lt;/sdsx:button&gt;
</sdsx:code>
</sdsx:container>       
<sdsx:container class="demo-container" size="large" align="center">
    <h2 class="slds-text-heading--medium slds-m-bottom--large">Button: Icons</h2>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="bare" />
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="container"/>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="container" disabled="true"/>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="border"/>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="border" disabled="true" />
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="border-filled" />
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="border-filled" disabled="true" />
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="border-filled" size="small" />
    <br/> 
    Code:
    <br/>
    <sdsx:code > 
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;bare&quot; /&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;container&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;container&quot; disabled=&quot;true&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;border&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;border&quot; disabled=&quot;true&quot; /&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;border-filled&quot; /&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;border-filled&quot; disabled=&quot;true&quot; /&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;border-filled&quot; size=&quot;small&quot; /&gt;
    </sdsx:code>
</sdsx:container>  

<sdsx:container class="demo-container" size="large" align="center">
    <h2 class="slds-text-heading--medium slds-m-bottom--large">Button: Icons Sizing</h2>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="down" iconType="bare"/>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="down" iconType="bare" iconSize="x-small"/>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="down" iconType="bare" iconSize="small"/>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="down" iconType="bare" iconSize="medium"/>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="down" iconType="bare" iconSize="large"/>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="bare" iconSize="medium"/>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="bare" iconSize="small"/>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="bare" iconSize="x-small"/>
    <br/> 
    Code:
    <br/>
    <sdsx:code > 
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconType=&quot;bare&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconType=&quot;bare&quot; iconSize=&quot;x-small&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconType=&quot;bare&quot; iconSize=&quot;small&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconType=&quot;bare&quot; iconSize=&quot;medium&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconType=&quot;bare&quot; iconSize=&quot;large&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;bare&quot; iconSize=&quot;medium&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;bare&quot; iconSize=&quot;small&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;bare&quot; iconSize=&quot;x-small&quot;/&gt;
    </sdsx:code>
</sdsx:container>
<sdsx:container class="demo-container" size="large" align="center">
    <h2 class="slds-text-heading--medium slds-m-bottom--large">Button: Icons More</h2>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" iconType="more"/>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="settings" type="neutral" iconType="more"/>
    <br/> 
    Code:
    <br/>
    <sdsx:code > 
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; iconType=&quot;more&quot;/&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; type=&quot;neutral&quot; iconType=&quot;more&quot;/&gt;
    </sdsx:code>
</sdsx:container>
<sdsx:container class="demo-container" size="large" align="center">
    <h2 class="slds-text-heading--medium slds-m-bottom--large">Button: Icons Stateful</h2>
    <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconType="border" iconName="like" stateful="true"/>
    <br/>  
    Code:
    <br/>
    <sdsx:code > 
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconType=&quot;border&quot; iconName=&quot;like&quot; stateful=&quot;true&quot;/&gt;
    </sdsx:code>
</sdsx:container>

<sdsx:container class="demo-container" size="large" align="center">
    <h2 class="slds-text-heading--medium slds-m-bottom--large">Button: Icons Inverse</h2>
    <div class="demo--inverse">
        <sdsx:button press="{!c.handlePress}" iconInverse="true" iconCategory="utility" iconName="close" />
        <sdsx:button press="{!c.handlePress}" iconInverse="true" iconCategory="utility" iconName="close" disabled="true" />
    </div>
    <br/>  
    Code:
    <br/>
    <sdsx:code > 
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconInverse=&quot;true&quot; iconCategory=&quot;utility&quot; iconName=&quot;close&quot; /&gt;
        &lt;sdsx:button press=&quot;myJSHandler&quot; iconInverse=&quot;true&quot; iconCategory=&quot;utility&quot; iconName=&quot;close&quot; disabled=&quot;true&quot; /&gt;
    </sdsx:code>
</sdsx:container>

<sdsx:container class="demo-container" size="large" align="center">
    <h2 class="slds-text-heading--medium slds-m-bottom--large">Button: Icons Inverse</h2>
    <div class="slds-hint-parent" style="background-color:rgba(21,137,238,0.35);padding:20px;">
        <sdsx:button press="{!c.handlePress}" iconHint="true" iconBorderSize="small" iconCategory="utility" iconName="down" iconSize="small" iconType="border"/>
        <sdsx:button press="{!c.handlePress}" iconHint="true" iconCategory="utility" iconName="settings" />
        <sdsx:button press="{!c.handlePress}" hint="true" type="neutral" label="Hint Button"/>
        Hover over me to see the buttons highlight.
    </div>
    <br/>  
    Code:
    <br/>
    <sdsx:code >
       &lt;div class=&quot;slds-hint-parent&quot;&gt;
       &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; iconHint=&quot;true&quot; iconBorderSize=&quot;small&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconSize=&quot;small&quot; iconType=&quot;border-filled&quot;/&gt;
       &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; iconHint=&quot;true&quot; iconCategory=&quot;utility&quot; iconName=&quot;settings&quot; /&gt;
       &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; hint=&quot;true&quot; label=&quot;Hint Button&quot;/&gt;
       &lt;/div&gt;
   </sdsx:code>
</sdsx:container>
      </sdsx:container>
</div>
</aura:application>