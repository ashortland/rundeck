<div class="pageBody form">
    <g:form controller="scheduledExecution" method="post">
        <g:render template="edit" model="[scheduledExecution:scheduledExecution, crontab:crontab, command:command,authorized:authorized]"/>

        <div class="buttons">

            <g:actionSubmit id="editFormCancelButton" value="Cancel"/>
            <g:actionSubmit value="Update"/>

        </div>
    </g:form>
</div>