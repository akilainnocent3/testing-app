package com.sportybet.plugin.swipebet.activities;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.pairip.VMRunner;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.swipebet.activities.SwipeBetActivity;
import com.yuyakaido.android.cardstackview.CardStackLayoutManager;
import com.yuyakaido.android.cardstackview.CardStackView;
import defpackage.a970;
import defpackage.aai;
import defpackage.aan;
import defpackage.b970;
import defpackage.bc50;
import defpackage.bmf0;
import defpackage.cdk0;
import defpackage.cmf0;
import defpackage.dmf0;
import defpackage.ea9;
import defpackage.ebb0;
import defpackage.emf0;
import defpackage.f970;
import defpackage.flf0;
import defpackage.fmf0;
import defpackage.gdi0;
import defpackage.h6c;
import defpackage.idj0;
import defpackage.kze;
import defpackage.m730;
import defpackage.m9n;
import defpackage.mik;
import defpackage.mn6;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.on6;
import defpackage.pfm;
import defpackage.pn6;
import defpackage.pot;
import defpackage.q8i;
import defpackage.q93;
import defpackage.qcj0;
import defpackage.qn6;
import defpackage.rp0;
import defpackage.rvy;
import defpackage.s8i;
import defpackage.saj0;
import defpackage.suf;
import defpackage.szh0;
import defpackage.tcj0;
import defpackage.tuc;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.wpj;
import defpackage.ww3;
import defpackage.xcj0;
import defpackage.y870;
import defpackage.y8e0;
import defpackage.ypj;
import defpackage.yv2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes7.dex */
public class SwipeBetActivity extends pfm implements pn6, aan, uw40 {
    public static final /* synthetic */ int Q = 0;
    public View A;
    public View B;
    public View C;
    public View D;
    public View E;
    public TextView F;
    public cmf0 H;
    public int L;
    public m9n M;
    public bmf0 N;
    public mik O;
    public CountDownTimer P;
    public CardStackView b;
    public CardStackLayoutManager c;
    public mn6 d;
    public View e;
    public View f;
    public LinearLayout i;
    public View v;
    public View w;
    public View y;
    public View z;
    public szh0 G = szh0.a;
    public final ArrayList I = new ArrayList();
    public boolean J = false;
    public final a K = new a();

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            VMRunner.invoke("hfS66m3WoFDRgAcY", new Object[]{this, context, intent});
        }
    }

    public class b implements Animation.AnimationListener {
        public final /* synthetic */ RotateAnimation a;

        public b(RotateAnimation rotateAnimation) {
            this.a = rotateAnimation;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            SwipeBetActivity.this.A.startAnimation(this.a);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    public class c implements Animation.AnimationListener {
        public final /* synthetic */ RotateAnimation a;

        public c(RotateAnimation rotateAnimation) {
            this.a = rotateAnimation;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            SwipeBetActivity.this.A.startAnimation(this.a);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    public class d extends CountDownTimer {
        public d() {
            super(3000L, 1000L);
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            SwipeBetActivity.this.finish();
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
        }
    }

    public class e extends CountDownTimer {
        public e() {
            super(3000L, 1000L);
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            int i = SwipeBetActivity.Q;
            SwipeBetActivity swipeBetActivity = SwipeBetActivity.this;
            swipeBetActivity.E.setVisibility(8);
            swipeBetActivity.J = true;
            cmf0 cmf0Var = swipeBetActivity.H;
            if (cmf0Var != null) {
                cmf0Var.G1();
            }
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
        }
    }

    @Override // defpackage.pn6
    public final void S0(kze kzeVar) {
        cmf0 cmf0Var;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("onCardSwiped - direction = %s", kzeVar.name());
        int i = this.c.H.f;
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("topPosition = %d", Integer.valueOf(i));
        if (i == this.d.a.size() - 5 && (cmf0Var = this.H) != null) {
            aVar.q(MyLog.TAG_SWIPE_BET);
            aVar.a("loadMore", new Object[0]);
            ea9.f(new s8i(new aai(new q8i(cmf0Var.a.c(cmf0Var.H1(false)), new dmf0(cmf0Var, null)), new emf0(cmf0Var, null)), new fmf0(cmf0Var, null)), qcj0.a(cmf0Var));
        }
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("getItemCount = %d", Integer.valueOf(this.d.a.size()));
        if (i == this.d.a.size() && this.z.getVisibility() == 8) {
            p1();
        } else {
            this.E.setVisibility(8);
        }
        if (kzeVar == kze.b) {
            mn6 mn6Var = this.d;
            if (i != 0) {
                i--;
            }
            ArrayList arrayList = mn6Var.a;
            on6 on6Var = (i < 0 || i >= arrayList.size()) ? null : (on6) arrayList.get(i);
            if (on6Var == null) {
                return;
            }
            Event event = on6Var.a;
            Market market = event.markets.get(0);
            if (yv2.r(event, market, market.outcomes.get(on6Var.b), true)) {
                yv2.a.i().t1(true);
                if (((ArrayList) yv2.d()).size() >= this.L) {
                    q1();
                }
            }
            m9n m9nVar = this.M;
            PageMeta.INSTANCE.getClass();
            m9nVar.f(AnalyticsEvent.SWIPE_BET_ADD_TO_BETSLIP, new PageMeta("swipebet", null));
        }
    }

    @Override // defpackage.pn6
    public final void a0(int i) {
        ArrayList arrayList = this.d.a;
        on6 on6Var = (i < 0 || i >= arrayList.size()) ? null : (on6) arrayList.get(i);
        if (on6Var == null) {
            return;
        }
        Event event = on6Var.a;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("onCardDisappeared - position = %d", Integer.valueOf(i));
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("match : %1$s vs %2$s", event.homeTeamName, event.awayTeamName);
        m730.i("swipe_bet", this.N.d.isLogin() ? "pref_key_current_appeared_index" : "pref_key_default_current_appeared_index", bmf0.c(event), true);
    }

    @Override // defpackage.aan
    public final boolean b0() {
        return true;
    }

    @Override // defpackage.aan
    public final boolean n() {
        return true;
    }

    public final void n1() {
        int iOrdinal = this.G.ordinal();
        View view = this.f;
        if (iOrdinal == 1) {
            view.setVisibility(0);
            this.v.setVisibility(0);
            this.w.setVisibility(0);
            this.y.setVisibility(8);
        } else if (iOrdinal != 2) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
            this.v.setVisibility(4);
            this.w.setVisibility(8);
            this.y.setVisibility(0);
        }
        this.f.setOnClickListener(new a970(this, 1));
    }

    public final void o1(View view) {
        int height = view.getHeight() - gdi0.a(getBaseContext(), 189);
        int iF = gdi0.f(getBaseContext()) - gdi0.a(getBaseContext(), 52);
        int i = (int) (((double) iF) * 1.47d);
        int i2 = 2;
        if (height > i) {
            height = i;
        } else {
            iF = (int) (((double) height) / 1.47d);
            int iF2 = (gdi0.f(getBaseContext()) - iF) / 2;
            this.b.setPadding(iF2, 0, iF2, 0);
        }
        this.b.getLayoutParams().height = height;
        this.b.requestLayout();
        this.i.getLayoutParams().height = height;
        this.i.getLayoutParams().width = iF;
        this.i.requestLayout();
        this.z.getLayoutParams().height = height;
        this.z.getLayoutParams().width = iF;
        this.z.requestLayout();
        this.B.getLayoutParams().height = height;
        this.B.getLayoutParams().width = iF;
        mn6 mn6Var = new mn6(this.accountHelper.getLanguageCode());
        this.d = mn6Var;
        this.b.setAdapter(mn6Var);
        this.J = false;
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(cmf0.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        cmf0 cmf0Var = (cmf0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.H = cmf0Var;
        cmf0Var.d.f(this, new rvy() { // from class: jlf0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                nyc nycVar = (nyc) obj;
                int i3 = SwipeBetActivity.Q;
                SwipeBetActivity swipeBetActivity = this.a;
                ArrayList arrayList = swipeBetActivity.I;
                if (nycVar instanceof ryc) {
                    arrayList.clear();
                    swipeBetActivity.r1();
                    mn6 mn6Var2 = swipeBetActivity.d;
                    if (mn6Var2 != null && mn6Var2.a.size() == 0) {
                        swipeBetActivity.b.setVisibility(8);
                    }
                    swipeBetActivity.B.setVisibility(8);
                    swipeBetActivity.e.setVisibility(0);
                    return;
                }
                if (nycVar instanceof qyc) {
                    swipeBetActivity.s1();
                    swipeBetActivity.B.setVisibility(0);
                    swipeBetActivity.b.setVisibility(8);
                    swipeBetActivity.e.setVisibility(8);
                    return;
                }
                if (nycVar instanceof tyc) {
                    swipeBetActivity.s1();
                    swipeBetActivity.B.setVisibility(8);
                    ArrayList arrayList2 = new ArrayList();
                    List list = (List) ((tyc) nycVar).a;
                    if (list.size() == 0) {
                        swipeBetActivity.p1();
                        return;
                    }
                    arrayList.addAll(list);
                    Event event = (Event) list.get(list.size() - 1);
                    if (event != null) {
                        m730.i("swipe_bet", swipeBetActivity.N.d.isLogin() ? "pref_key_paginate_index" : "pref_key_default_paginate_index", bmf0.c(event), true);
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new on6((Event) it.next()));
                    }
                    mn6 mn6Var3 = swipeBetActivity.d;
                    ArrayList arrayList3 = mn6Var3.a;
                    arrayList3.clear();
                    arrayList3.addAll(arrayList2);
                    mn6Var3.notifyDataSetChanged();
                    swipeBetActivity.b.setVisibility(0);
                    if (((ArrayList) yv2.d()).size() >= swipeBetActivity.L) {
                        swipeBetActivity.q1();
                        return;
                    }
                    if (m730.c("sportybet", "key_swipe_bet_tutorial_show", true)) {
                        swipeBetActivity.G = szh0.b;
                        swipeBetActivity.n1();
                    }
                    swipeBetActivity.e.setVisibility(0);
                }
            }
        });
        this.H.f.f(this, new rvy() { // from class: klf0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                nyc nycVar = (nyc) obj;
                int i3 = SwipeBetActivity.Q;
                boolean z = nycVar instanceof ryc;
                SwipeBetActivity swipeBetActivity = this.a;
                if (z) {
                    swipeBetActivity.r1();
                    return;
                }
                if (nycVar instanceof qyc) {
                    swipeBetActivity.s1();
                    return;
                }
                swipeBetActivity.getClass();
                if (nycVar instanceof tyc) {
                    ArrayList arrayList = new ArrayList();
                    List list = (List) ((tyc) nycVar).a;
                    if (list.size() == 0) {
                        swipeBetActivity.s1();
                        return;
                    }
                    swipeBetActivity.I.addAll(list);
                    Event event = (Event) list.get(list.size() - 1);
                    if (event != null) {
                        m730.i("swipe_bet", swipeBetActivity.N.d.isLogin() ? "pref_key_paginate_index" : "pref_key_default_paginate_index", bmf0.c(event), true);
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new on6((Event) it.next()));
                    }
                    mn6 mn6Var2 = swipeBetActivity.d;
                    ArrayList arrayList2 = mn6Var2.a;
                    int size = arrayList2.size();
                    arrayList2.addAll(arrayList);
                    mn6Var2.notifyItemInserted(size);
                    swipeBetActivity.s1();
                }
            }
        });
        ((ImageView) findViewById(R.id.tool_btn_close)).setOnClickListener(new View.OnClickListener() { // from class: llf0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = SwipeBetActivity.Q;
                this.a.finish();
            }
        });
        ((ImageView) findViewById(R.id.tool_btn_setting)).setOnClickListener(new flf0());
        ((ImageView) findViewById(R.id.tool_btn_tutorial)).setOnClickListener(new View.OnClickListener() { // from class: glf0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = SwipeBetActivity.Q;
                szh0 szh0Var = szh0.b;
                SwipeBetActivity swipeBetActivity = this.a;
                swipeBetActivity.G = szh0Var;
                swipeBetActivity.n1();
            }
        });
        ((ImageView) findViewById(R.id.swipe_action_remove)).setOnClickListener(new wpj(this, i2));
        ((ImageView) findViewById(R.id.swipe_action_next_odds)).setOnClickListener(new f970(this, 1));
        ((ImageView) findViewById(R.id.swipe_action_accept)).setOnClickListener(new ypj(this, i2));
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("open_bet_slip");
        pot.a(this).b(this.K, intentFilter);
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        cdk0.g cVar;
        super.onCreate(bundle);
        this.L = this.O.a();
        setContentView(R.layout.spr_activity_swipe_bet);
        boolean z = true;
        char c2 = 1;
        char c3 = 1;
        setRequireBetslipBtnLater(true);
        if (Build.VERSION.SDK_INT >= 35) {
            Window window = getWindow();
            ebb0 ebb0Var = new ebb0(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                cVar = new cdk0.f(window, ebb0Var);
            } else if (i >= 30) {
                cVar = new cdk0.d(window, ebb0Var);
            } else {
                cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
            }
            cVar.d(true);
            cVar.c(true);
            View viewFindViewById = findViewById(android.R.id.content);
            suf sufVar = new suf(viewFindViewById, z);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.d.n(viewFindViewById, sufVar);
        } else {
            Window window2 = getWindow();
            window2.addFlags(Integer.MIN_VALUE);
            window2.clearFlags(67108864);
            window2.setStatusBarColor(0);
        }
        q93 q93Var = q93.REAL;
        yv2 yv2Var = yv2.a;
        yv2Var.i().r0(q93Var);
        yv2Var.i().c1();
        CardStackLayoutManager cardStackLayoutManager = new CardStackLayoutManager(this, this);
        qn6 qn6Var = cardStackLayoutManager.G;
        qn6Var.a = y8e0.b;
        qn6Var.b = 4;
        qn6Var.c = 4.0f;
        qn6Var.d = 0.95f;
        qn6Var.f = kze.e;
        qn6Var.h = false;
        qn6Var.e = 0.3f;
        this.c = cardStackLayoutManager;
        CardStackView cardStackView = (CardStackView) findViewById(R.id.card_stack_view);
        this.b = cardStackView;
        cardStackView.setLayoutManager(this.c);
        this.f = findViewById(R.id.swipe_action_tutorial_container);
        this.i = (LinearLayout) findViewById(R.id.swipe_action_tutorial);
        this.v = findViewById(R.id.left_right_container);
        this.w = findViewById(R.id.swipe_down_container);
        this.y = findViewById(R.id.tap_container);
        this.z = findViewById(R.id.loading_view_container);
        this.A = findViewById(R.id.loading_view);
        this.B = findViewById(R.id.error_view_container);
        View viewFindViewById2 = findViewById(R.id.error_retry_btn);
        this.C = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new y870(this, c3 == true ? 1 : 0));
        View viewFindViewById3 = findViewById(R.id.max_selection_container);
        this.D = viewFindViewById3;
        viewFindViewById3.setOnClickListener(new b970(this, c2 == true ? 1 : 0));
        View viewFindViewById4 = findViewById(R.id.no_more_bets_container);
        this.E = viewFindViewById4;
        viewFindViewById4.setOnClickListener(new View.OnClickListener() { // from class: hlf0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = SwipeBetActivity.Q;
                SwipeBetActivity swipeBetActivity = this.a;
                swipeBetActivity.E.setVisibility(8);
                swipeBetActivity.J = true;
                cmf0 cmf0Var = swipeBetActivity.H;
                if (cmf0Var != null) {
                    cmf0Var.G1();
                }
            }
        });
        this.F = (TextView) findViewById(R.id.max_selection_hint);
        this.e = findViewById(R.id.swipe_bet_actions);
        final View viewFindViewById5 = findViewById(R.id.root_view);
        viewFindViewById5.post(new Runnable() { // from class: ilf0
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = SwipeBetActivity.Q;
                this.a.o1(viewFindViewById5);
            }
        });
        m9n m9nVar = this.M;
        PageMeta.INSTANCE.getClass();
        m9nVar.f(AnalyticsEvent.SWIPE_BET_VIEW, new PageMeta("swipebet", null));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        a aVar = this.K;
        if (aVar != null) {
            pot.a(this).d(aVar);
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, true);
    }

    public final void p1() {
        this.E.setVisibility(0);
        CountDownTimer countDownTimer = this.P;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        } else {
            this.P = new e();
        }
        this.P.start();
    }

    public final void q1() {
        this.D.setVisibility(0);
        this.F.setText(getCMSString(R.string.component_betslip__max_selection, String.valueOf(this.L)));
        CountDownTimer countDownTimer = this.P;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        } else {
            this.P = new d();
        }
        this.P.start();
    }

    public final void r1() {
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, -180.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setDuration(400L);
        rotateAnimation.setFillAfter(true);
        RotateAnimation rotateAnimation2 = new RotateAnimation(-180.0f, -360.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation2.setDuration(400L);
        rotateAnimation2.setFillAfter(true);
        rotateAnimation.setAnimationListener(new b(rotateAnimation2));
        rotateAnimation2.setAnimationListener(new c(rotateAnimation));
        this.A.startAnimation(rotateAnimation);
        this.z.setVisibility(0);
    }

    public final void s1() {
        View view = this.A;
        if (view != null && view.getAnimation() != null) {
            this.A.getAnimation().cancel();
        }
        this.z.setVisibility(8);
    }

    @Override // defpackage.aan
    public final boolean w() {
        return true;
    }
}
