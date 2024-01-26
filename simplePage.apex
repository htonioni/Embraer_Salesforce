<apex:page showHeader="false">
    <apex:image url="https://developer.salesforce.com/files/salesforce-developer-network-logo.png?_ga=2.186215593.1483112853.1706006776-1713513111.1698787991"></apex:image>
	<apex:pageBlock title="Nick do usuario">
    	<apex:pageblockSection columns="1">
        	Olá {! $User.FirstName & ' ' & $User.LastName}, seja bem vindo!
            <p>
                Seu usuario = ({!$User.Username})
            </p>
            
        </apex:pageblockSection>
    </apex:pageBlock>
</apex:page>
