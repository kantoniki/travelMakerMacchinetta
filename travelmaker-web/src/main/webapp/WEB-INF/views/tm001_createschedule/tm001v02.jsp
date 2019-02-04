
<div id="content-main" v-cloak>
	<div class="travel-setting-form">
		<div class="travel-setting-title travel-setting mdl-shadow--6dp">
			<span class="travel-setting-title-inner">タイトル：{{title}}</span>
		</div>
		<div class="travel-settings">
			<div class="mdl-card mdl-shadow--6dp">
				<div class="mdl-card__supporting-text">地域： <span class="text-bold">{{region}}</span></div>
			</div>
			<div class="mdl-card mdl-shadow--6dp">
				<div class="mdl-card__supporting-text">出発日： <span class="text-bold">{{deptMonth}} 月
					{{deptDate}} 日</span></div>
			</div>
			<div class="mdl-card mdl-shadow--6dp">
				<div class="mdl-card__supporting-text mdl-card-time">
					<div>
						活動開始時間：
						<select v-model="beginningTime">
							<option value="9">9</option>
							<option value="10">10</option>
							<option value="11">11</option>
						</select>
					</div>
					<div>
						活動終了時間：
						<select v-model="finishTime">
							<option value="20">20</option>
							<option value="21">21</option>
							<option value="22">22</option>
						</select>
					</div>
				</div>
			</div>
		</div>
		<ul class="schedule-date-tabs nav nav-tabs">
			<template v-for="schedule in schedules">
			<li class="schedule-date-tab text-center btn-primary"
				:class="{active:schedule.isActive}">{{schedule.date}}</li>
			</template>
		</ul>
	</div>
</div>

<%-- 画面個別のスタイルシート、スクリプト --%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/tm001_createschedule/tm001v02.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/tm001_createschedule/tm001v02.js"></script>