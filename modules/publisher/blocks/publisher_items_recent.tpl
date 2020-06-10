

			<div class="job-box">
			<div class="job-box-filter">
				<h5><span class="fas fa-file-alt"></span> Recent Articles</h5>
			</div>
				<div class="inbox-message">

					<ul>
					 <{foreach item=item from=$block.items}>
						<li>
							
								<div class="message-body1">
									<div class="message-body-heading1">
										<h5><a><span class="fas fa-angle-right"></span></a> <{$item.itemlink}></h5>
									</div>
									<div class="olc"><span class="fas fa-calendar-alt"></span> <{$item.date}>  <span class="fas fa-table"></span> <{$item.categorylink}> <span class="fas fa-user"></span> <{$item.poster}></div>
								</div>
					
						</li>
						<{/foreach}>
					</ul>
				</div>
			</div>