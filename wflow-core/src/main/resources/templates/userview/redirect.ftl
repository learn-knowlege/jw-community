<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript">
            <#if alertMessage != "" >
                alert("${alertMessage?js_string}");
            </#if>
            <#if redirectParent == "true" >parent.<#elseif redirectParent == "top" >top.</#if>location.href = "${redirectUrl}";
        </script>
    </head>
    <body>
    </body>
</html>
