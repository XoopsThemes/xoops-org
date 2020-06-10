
	
	<{if $block.disp_mode == 0}>
			<div class="job-box">
			<div class="job-box-filter">
				<h5><span class="fas fa-folder-open"></span> Recent Posts</h5>
			</div>
				<div class="inbox-message">

					<ul>
					 <{foreach item=topic from=$block.topics}>
						<li>
							
								<div class="message-body1">
									<div class="message-body-heading1">
										<h5><a href="<{$topic.seo_url}>"><span class="fas fa-angle-right"></span> <{$topic.title}></a></h5>
									</div>
									<div class="olc"><span class="fas fa-calendar-alt"></span> <{$topic.time}>  <span class="fas fa-user"></span> <{$topic.topic_poster}> </div>
								</div>
					
						</li>
						<{/foreach}>
					</ul>
				</div>
			</div>

	 <{/if}>

