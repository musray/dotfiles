;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;
;;KEY MAPPING
;;+Capslock::Capslock
Capslock::Ctrl
;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;


;;登陆QA首页 open IE and login OA automatically
!z::
	run, iexplore.exe http://oa.ctecdcs.net
	WinWaitActive, http://oa.ctecdcs.net/?logintype=1 - 泛微协同商务系统 ;;等待网页加载成功（至少title显示出来）
	sleep, 500 ;;保险起见，再等1秒（视网速而定）
	;;send, churui{tab}
	;;sleep, 200
	;;send, `1234qwert{enter} ;;模拟键入用户名、密码、回车
	;;send, {enter};;回车
return

;;登陆CQ首页 open IE and login CQ automatically
;;!q::
;;	run, iexplore.exe http://172.21.200.52/cqweb/login
;;	WinWaitActive, Rational
;;	sleep, 200
;;	send, {tab}123456{enter}
;;return

;;登陆考勤 open IE and login OA then go to check-in-and-out page automatically
!x::
	run, iexplore.exe http://oa.ctecdcs.net:8081/attendance/login.htm	
return

;;登陆工时统计 open IE and login working time statistics system automatically
!v::
	run, iexplore.exe http://172.21.200.35/projectInformation/login.htm?args=laborhour&#38;leftHidden=true&#38;	
return

;;close active window
!w::Send !{F4}
return

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;快速输入;;;;快速输入;;;;快速输入;;;;快速输入;;;;快速输入;;;;快速输入;;

::wryh::
	send, 微软雅黑{enter}
return

;;::mima::
;;	send, trewq4321``  ;;backquote sign is the escape sign for ahk script.
;;return

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;start a commuicator session with specific people
::lll::     ;; call the Lync
	run, communicator.exe
	WinWaitActive, Microsoft Lync
return
::lgxw::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, guxiaowen{enter}
	send {enter}
return
::lbw::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, baiwei{enter}
	send {enter}
return
::llb::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, liubo{enter}
	send {enter}
return

::lxlm::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, xialimin{enter}
	send {enter}
return

::lwxw::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, wangxiaowei5394{enter}
	send {enter}
return

::llk::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, liukai{enter}
	send {enter}
return
::lygj::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, yuguanjie{enter}
	send {enter}
return
::lxk::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, xiekai{enter}
	send {enter}
return

::llkc::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, liukechao{enter}
	send {enter}
return

::llyf::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, lvyafeng{enter}
	send {enter}
return

::lyyw::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, yangyawei{enter}
	send {enter}
return

::lzxc::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, zhangxuecai{enter}
	send {enter}
return

::llc::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, luchao{enter}
	send {enter}
return

::lxlm::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, xialimin{enter}
	send {enter}
return

::lyzs::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, yuanzhisheng{enter}
	send {enter}
return

::lwx::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, wangxiao{enter}
	send {enter}
return

::llyb::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, liyibing{enter}
	send {enter}
return

::lwqm::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, wangqingming{enter}
	send {enter}
return

::lkyh::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, kangyuhong{enter}
	send {enter}
return

::lsht::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, sunhongtao{enter}
	send {enter}
return

::lxxb::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, xuxiaobo{enter}
	send {enter}
return

::lkyw::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, kouyanwen{enter}{enter}{enter}
return

::lzbb::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, zhangbeibei{enter}{enter}{enter}
return
::lzh::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, zhouhai{enter}{enter}{enter}
return
::lzyw::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, zhangyuewei{enter}{enter}{enter}
return

::lxw::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, xiaowei{enter}
	send, {enter}
return

::llqm::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, liqiming{enter}
	send, {enter}
return

::lzyy::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, zhaoyuanyang{enter}
	send, {enter}
return
::lslp::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, songliping{enter}
	send, {enter}
return
::lzwz::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, zhengweizhi
	send, {enter}
return
::llxd::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, liuxiangdong
	send, {enter}
return
::lxw::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, xiaowei{enter}
	send {enter}
return
::lsjk::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, shijikun{enter}
	send {enter}
return
::ljzf::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, jingzhanfa{enter}
	send {enter}
return
::lljz::
	run, communicator.exe
	WinWaitActive, Microsoft Lync
	send, lijingzhi{enter}
	send {enter}
return



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
::mmm::   ;;active outlook main window
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
return

::mall::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, lijingzhi@ctecdcs.net;xiekai@ctecdcs.net;liukechao@ctecdcs.net;lvyafeng@ctecdcs.net;zhengwei@ctecdcs.net;jingzhanfa@ctecdcs.net;yangyawei@ctecdcs.net;shangguangwei@ctecdcs.net;liuxinqi@ctecdcs.net
return

::mygj::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, yuguanjie@ctecdcs.net
return
::mgxw::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, guxiaowen@ctecdcs.net
return
::mbw::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, baiwei@ctecdcs.net
return
::mlb::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, liubo@ctecdcs.net
return
::mxk::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, xiekai@ctecdcs.net
return

::mlkc::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, liukechao@ctecdcs.net
return

::mlyf::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, lvyafeng@ctecdcs.net
return

::myyw::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, yangyawei@ctecdcs.net
return

::mxxb::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, xuxiaobo@ctecdcs.net
return

::mzxc::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, zhangxuecai@ctecdcs.net
return

::mhzr::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, huangzhirong@ctecdcs.net
return

::mslp::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, songliping@ctecdcs.net
return

::msjk::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, shijikun@ctecdcs.net
return

::mlxd::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, liuxiangdong@ctecdcs.net
return

::mzyy::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, zhaoyuanyang@ctecdcs.net
return

::mkyh::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, kangyuhong@ctecdcs.net
return

::msgw::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, shangguangwei@ctecdcs.net
return

::msjk::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, shijikun@ctecdcs.net
return
::mwyk::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, wangyakun@ctecdcs.net
return
::mlc::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, liuchang@ctecdcs.net
return
::mzw::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, zhengwei@ctecdcs.net
return
::mjzf::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, jingzhanfa@ctecdcs.net
return
::mlxq::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, liuxinqi@ctecdcs.net
return
::mljz::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, lijingzhi@ctecdcs.net
return
::mwp::
	run, outlook.exe
	WinWaitActive, 收件箱 - churui@ctecdcs.net - Outlook
	;;WinWaitActive, * - Outlook
	send, ^n
	WinWaitActive, 未命名 - 邮件 (HTML)
	send, wangping@ctecdcs.net
return

