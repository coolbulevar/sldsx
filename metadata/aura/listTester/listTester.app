<aura:application >
  <ltng:require styles="/resource/sdsx__sds/assets/styles/salesforce-lightning-design-system-vf.css"/>

  <div class="slds">
    <sdsx:container size="large" align="center">
      <sdsx:container class="demo-container" size="large" align="center">
        <h2 class="slds-text-heading--medium slds-m-bottom--large">Lists: Base</h2>
        <div class="slds-grid slds-grid--align-space">
  		<sdsx:list >
            <sdsx:listItem >Basic un-ordered list</sdsx:listItem>
            <sdsx:listItem >List Item</sdsx:listItem>
            <sdsx:listItem >List Item</sdsx:listItem>
        </sdsx:list>
        <sdsx:list type="dotted">
            <sdsx:listItem press="{!c.handlePress}">Dotted un-ordered list</sdsx:listItem>
            <sdsx:listItem press="{!c.handlePress}">List Item</sdsx:listItem>
            <sdsx:listItem press="{!c.handlePress}">List Item</sdsx:listItem>
        </sdsx:list>
        <sdsx:list ordered="true">
            <sdsx:listItem >Basic ordered list</sdsx:listItem>
            <sdsx:listItem >List Item</sdsx:listItem>
            <sdsx:listItem >List Item</sdsx:listItem>
        </sdsx:list>
         <sdsx:list ordered="true" type="ordered">
             <sdsx:listItem >Ordered numeric list</sdsx:listItem>
            <sdsx:listItem >List Item</sdsx:listItem>
            <sdsx:listItem >List Item</sdsx:listItem>
        </sdsx:list>
        </div>
        <br/>
        Code:
        <sdsx:code >
        &lt;sdsx:list&gt;
            &lt;sdsx:listItem&gt;Basic un-ordered list&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem&gt;List Item&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem&gt;List Item&lt;/sdsx:listItem&gt;
        &lt;/sdsx:list&gt;
        <br/>
        &lt;sdsx:list type=&quot;dotted&quot;&gt;
            &lt;sdsx:listItem&gt;Dotted un-ordered list&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem&gt;List Item&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem&gt;List Item&lt;/sdsx:listItem&gt;
        &lt;/sdsx:list&gt;
        <br/>
        &lt;sdsx:list ordered=&quot;true&quot;&gt;
            &lt;sdsx:listItem&gt;Basic ordered list&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem&gt;List Item&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem&gt;List Item&lt;/sdsx:listItem&gt;
        &lt;/sdsx:list&gt;
        <br/>
        &lt;sdsx:list ordered=&quot;true&quot; type=&quot;ordered&quot;&gt;
            &lt;sdsx:listItem&gt;Ordered numeric list&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem&gt;List Item&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem&gt;List Item&lt;/sdsx:listItem&gt;
        &lt;/sdsx:list&gt;
      </sdsx:code>
    </sdsx:container>
      <sdsx:container class="demo-container" size="large" align="center">
        <h2 class="slds-text-heading--medium slds-m-bottom--large">Lists: Horizontal List</h2>
        <sdsx:list direction="horizontal">
            <sdsx:listItem itemClass="item" press="{!c.handlePress}"><a>Horizontal list</a></sdsx:listItem>
            <sdsx:listItem itemClass="item" press="{!c.handlePress}"><a>List Item</a></sdsx:listItem>
            <sdsx:listItem itemClass="item" press="{!c.handlePress}"><a>List item</a></sdsx:listItem>
        </sdsx:list>
        <br/>
        Code:
        <sdsx:code >
        &lt;sdsx:list direction=&quot;horizontal&quot;&gt;
            &lt;sdsx:listItem itemClass=&quot;item&quot; press=&quot;myJSHandler&quot;&gt;&lt;a&gt;Horizontal list&lt;/a&gt;&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem itemClass=&quot;item&quot; press=&quot;myJSHandler&quot;&gt;&lt;a&gt;List Item&lt;/a&gt;&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem itemClass=&quot;item&quot; press=&quot;myJSHandler&quot;&gt;&lt;a&gt;List item&lt;/a&gt;&lt;/sdsx:listItem&gt;
        &lt;/sdsx:list&gt;
       </sdsx:code>
     </sdsx:container> 
      <sdsx:container class="demo-container" size="large" align="center">
        <h2 class="slds-text-heading--medium slds-m-bottom--large">Lists: Vertical Block List</h2>
        <sdsx:list direction="block">
            <sdsx:listItem itemClass="item" press="{!c.handlePress}"><a>Vertical List with block level links</a></sdsx:listItem>
            <sdsx:listItem itemClass="item" press="{!c.handlePress}"><a>List Item</a></sdsx:listItem>
            <sdsx:listItem itemClass="item" press="{!c.handlePress}"><a>List item</a></sdsx:listItem>
        </sdsx:list>
        <br/>
        Code:
        <sdsx:code >
         &lt;sdsx:list direction=&quot;block&quot;&gt;
            &lt;sdsx:listItem itemClass=&quot;item&quot; press=&quot;myJSHandler&quot;&gt;&lt;a&gt;Vertical List with block level links&lt;/a&gt;&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem itemClass=&quot;item&quot; press=&quot;myJSHandler&quot;&gt;&lt;a&gt;List Item&lt;/a&gt;&lt;/sdsx:listItem&gt;
            &lt;sdsx:listItem itemClass=&quot;item&quot; press=&quot;myJSHandler&quot;&gt;&lt;a&gt;List item&lt;/a&gt;&lt;/sdsx:listItem&gt;
         &lt;/sdsx:list&gt;
       </sdsx:code>
     </sdsx:container> 
</sdsx:container>
</div>
</aura:application>