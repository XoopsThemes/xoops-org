

<p><span class="fas fa-user-friends"></span> <{$block.online_total}></p>
        <div class="box-footer">
          <div class="row">
            <div class="col-sm-4 border-right1">
              <div class="description-block">
                <h5 class="description-header"><span class="fas fa-user-tag"></span> <{$block.online_members}></h5>
                <span class="description-text"><{$block.lang_members}></span>
              </div>
            </div>
            <div class="col-sm-4 border-right1">
              <div class="description-block">
                <h5 class="description-header"><span class="fas fa-user"></span> <{$block.online_guests}></h5>
                <span class="description-text"><{$block.lang_guests}></span>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="description-block">
                <h5 class="description-header"><span class="fab fa-slack-hash"></span> <{$block.online_names}></h5>
                <span class="description-text"><a href="javascript:openWithSelfMain('<{$xoops_url}>/misc.php?action=showpopups&amp;type=online','Online',420,350);" title="<{$block.lang_more}>"><{$block.lang_more}></a>	</span>
              </div>
            </div>
          </div>
        </div>
	
   
   <style>
   .description-block {
		color: #fff;
		font-size: 11px;
   }
      .description-block a {
		color: #fff;
		font-size: 11px;
   }
   .border-right1 {
    border-right: 1px solid #185b8f !important;
	}
   </style>