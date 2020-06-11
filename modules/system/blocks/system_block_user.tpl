<div class="usermenu">
    <ul class="nav flex-column">
        <{if $xoops_isadmin}>
            <li class="nav-item"><a class="nav-link" href="<{xoAppUrl admin.php}>" title="<{$block.lang_adminmenu}>"><span class="fas fa-wrench"></span><{$block.lang_adminmenu}></a>
            </li>
            <li class="nav-item"><a class="nav-link" href="<{xoAppUrl user.php}>" title="<{$block.lang_youraccount}>"><span class="fas fa-user-o"></span><{$block.lang_youraccount}></a>
            </li>
        <{else}>
            <li class="nav-item"><a class="nav-link menuTop" href="<{xoAppUrl user.php}>" title="<{$block.lang_youraccount}>"><span class="fas fa-user-o"></span><{$block.lang_youraccount}></a>
            </li>
        <{/if}>
        <li class="nav-item"><a class="nav-link" href="<{xoAppUrl edituser.php}>" title="<{$block.lang_editaccount}>"><span class="fas fa-pencil"></span><{$block.lang_editaccount}></a>
        </li>
        <li class="nav-item"><a class="nav-link" href="<{xoAppUrl notifications.php}>" title="<{$block.lang_notifications}>"><span class="fas fa-info"></span><{$block.lang_notifications}></a>
        </li>
        <{xoInboxCount assign='unread_count'}>
        <{if $unread_count > 0}>
            <li class="nav-item"><a class="nav-link info" href="<{xoAppUrl viewpmsg.php}>" title="<{$block.lang_inbox}>"><span class="fas fa-envelope-o"></span><{$block.lang_inbox}>
                    <span class="badge badge-primary badge-pill"><{$unread_count}></span></a></li>
        <{else}>
            <li class="nav-item"><a class="nav-link" href="<{xoAppUrl viewpmsg.php}>" title="<{$block.lang_inbox}>"><span class="fas fa-envelope-open-o"></span><{$block.lang_inbox}></a>
            </li>
        <{/if}>
        <li class="nav-item"><a class="nav-link" href="<{xoAppUrl user.php?op=logout}>" title="<{$block.lang_logout}>"><span class="fas fa-sign-out"></span><{$block.lang_logout}></a>
        </li>
    </ul>
</div>
