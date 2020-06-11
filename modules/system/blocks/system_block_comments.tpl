		<div class="job-box">
		<div class="job-box-filter">
			<h5><span class="fas fa-comments"></span> Recent Comments</h5>
		</div>
			<div class="inbox-message">

				<ul>
				 <{foreach item=comment from=$block.comments}>
					<li>
						
							<div class="message-body1">
								<div class="message-body-heading1">
									<h5><a><span class="fas fa-angle-right"></span></a> <{$comment.title}></h5>
								</div>
								<div class="olc"><span class="fas fa-user"></span> <{$comment.module}>  <span class="fas fa-folder-open"></span> <{$comment.poster}> <span class="fas fa-calendar-alt"></span> <{$comment.time}></div>
							</div>
				
					</li>
					<{/foreach}>
				</ul>
			</div>
		</div>