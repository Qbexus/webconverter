<#include "head.ftl" />
<@f.insertHeader "register"/>

<@spring.bind "form" />
<#if spring.status.error>
<div class="alert alert-danger">
    <#list spring.status.errorMessages as error>
        <p>${error}</p>
    </#list>
</div>
</#if>

<form role="form" name="form" action="" method="post">

    <div class="form-group">
        <label for="email">Email address</label>
        <input class="form-control" type="email" name="email" id="email" value="${form.email}" required autofocus/>
    </div>
    <div class="form-group">
        <label for="password">Password</label>
        <input class="form-control" type="password" name="password" id="password" required/>
    </div>
    <div class="form-group">
        <label for="passwordRepeated">Repeat</label>
        <input class="form-control" type="password" name="passwordRepeated" id="passwordRepeated" required/>
    </div>
    <div class="form-group">
        <label for="role">Role</label>
        <select class="form-control" name="role" id="role" required>
            <option <#if form.role == 'USER'>selected</#if>>USER</option>
            <option <#if form.role == 'ADMIN'>selected</#if>>ADMIN</option>
        </select>
    </div>
    <button type="submit" class="btn btn-">Save</button>
</form>

<#include "footer.ftl" />