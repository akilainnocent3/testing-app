package com.sportybet.android.bethistory.presentation.activity;

import android.graphics.zs.uKQxIr;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.BoreDrawItem;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetDetailsActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.RBet;
import com.sportybet.plugin.realsports.data.RSelection;
import defpackage.ban;
import defpackage.bc50;
import defpackage.bo2;
import defpackage.do2;
import defpackage.dzg0;
import defpackage.f16;
import defpackage.gxr;
import defpackage.h6c;
import defpackage.iij;
import defpackage.jbn;
import defpackage.lbm;
import defpackage.lp0;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.p440;
import defpackage.qcj0;
import defpackage.ru40;
import defpackage.rvy;
import defpackage.sb40;
import defpackage.sp5;
import defpackage.t16;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.uye;
import defpackage.vb40;
import defpackage.xcj0;
import defpackage.z9n;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public class RSportsBetDetailsActivity extends lbm implements View.OnClickListener, SwipeRefreshLayout.f, z9n, iij, uw40, ban {
    public static final /* synthetic */ int A = 0;
    public jbn b;
    public String c = null;
    public final ru40 d = (ru40) lp0.h.getValue();
    public SwipeRefreshLayout e;
    public LoadingView f;
    public RecyclerView i;
    public p440 v;
    public f16<BaseResponse<List<RBet>>> w;
    public int y;
    public do2 z;

    /* JADX INFO: loaded from: classes5.dex */
    public class a implements t16<BaseResponse<List<RBet>>> {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<List<RBet>>> f16Var, Throwable th) {
            RSportsBetDetailsActivity rSportsBetDetailsActivity = RSportsBetDetailsActivity.this;
            if (rSportsBetDetailsActivity.isFinishing() || f16Var.isCanceled()) {
                return;
            }
            rSportsBetDetailsActivity.e.setRefreshing(false);
            rSportsBetDetailsActivity.f.setVisibility(8);
            if (this.a) {
                dzg0.c(1, rSportsBetDetailsActivity.getCMSString(R.string.common_feedback__no_internet_connection_try_again, new Object[0]));
            } else {
                rSportsBetDetailsActivity.f.I();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        
            if (r1 != 19411) goto L32;
         */
        @Override // defpackage.t16
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onResponse(defpackage.f16<com.sporty.android.common.network.data.BaseResponse<java.util.List<com.sportybet.plugin.realsports.data.RBet>>> r5, defpackage.q460<com.sporty.android.common.network.data.BaseResponse<java.util.List<com.sportybet.plugin.realsports.data.RBet>>> r6) {
            /*
                r4 = this;
                com.sportybet.android.bethistory.presentation.activity.RSportsBetDetailsActivity r0 = com.sportybet.android.bethistory.presentation.activity.RSportsBetDetailsActivity.this
                boolean r1 = r0.isFinishing()
                if (r1 != 0) goto L7c
                boolean r1 = r5.isCanceled()
                if (r1 == 0) goto Lf
                goto L7c
            Lf:
                androidx.swiperefreshlayout.widget.SwipeRefreshLayout r1 = r0.e
                r2 = 0
                r1.setRefreshing(r2)
                com.sportybet.android.widget.LoadingView r1 = r0.f
                r3 = 8
                r1.setVisibility(r3)
                okhttp3.Response r1 = r6.a
                boolean r1 = r1.getIsSuccessful()
                if (r1 == 0) goto L78
                T r6 = r6.b
                if (r6 == 0) goto L78
                com.sporty.android.common.network.data.BaseResponse r6 = (com.sporty.android.common.network.data.BaseResponse) r6
                int r1 = r6.bizCode
                r3 = 10000(0x2710, float:1.4013E-41)
                if (r1 == r3) goto L35
                r3 = 19411(0x4bd3, float:2.72E-41)
                if (r1 == r3) goto L5f
                goto L78
            L35:
                T r4 = r6.data
                java.util.List r4 = (java.util.List) r4
                if (r4 == 0) goto L5f
                boolean r5 = r4.isEmpty()
                if (r5 != 0) goto L5f
                p440 r5 = r0.v
                if (r5 != 0) goto L54
                p440 r5 = new p440
                int r6 = r0.y
                r5.<init>(r0, r4, r6)
                r0.v = r5
                androidx.recyclerview.widget.RecyclerView r4 = r0.i
                r4.setAdapter(r5)
                goto L59
            L54:
                r5.c = r4
                r5.notifyDataSetChanged()
            L59:
                do2 r4 = r0.z
                r4.a1()
                return
            L5f:
                java.lang.String r4 = r6.message
                boolean r4 = android.text.TextUtils.isEmpty(r4)
                if (r4 == 0) goto L71
                r4 = 2132018133(0x7f1403d5, float:1.9674564E38)
                java.lang.Object[] r5 = new java.lang.Object[r2]
                java.lang.String r4 = r0.getCMSString(r4, r5)
                goto L73
            L71:
                java.lang.String r4 = r6.message
            L73:
                r5 = 1
                defpackage.dzg0.c(r5, r4)
                return
            L78:
                r6 = 0
                r4.onFailure(r5, r6)
            L7c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.android.bethistory.presentation.activity.RSportsBetDetailsActivity.a.onResponse(f16, q460):void");
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        n1(true);
    }

    public final void n1(boolean z) {
        if (z) {
            this.e.setRefreshing(true);
        } else {
            this.f.K();
        }
        f16<BaseResponse<List<RBet>>> f16Var = this.w;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<List<RBet>>> f16VarE = this.d.e(this.c);
        this.w = f16VarE;
        f16VarE.G(new a(z));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.bet_back_icon) {
            getOnBackPressedDispatcher().d();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.spr_activity_r_sports_bet_details);
        this.c = getIntent().getStringExtra(AnalyticsParam.SOCIAL_ORDER_ID);
        this.y = getIntent().getIntExtra("order_type", 0);
        if (TextUtils.isEmpty(this.c)) {
            finish();
            return;
        }
        findViewById(R.id.bet_back_icon).setOnClickListener(this);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.bet_swipe_layout);
        this.e = swipeRefreshLayout;
        swipeRefreshLayout.setOnRefreshListener(this);
        this.f = (LoadingView) findViewById(R.id.bet_loading_view);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.bet_recycler_view);
        this.i = recyclerView;
        recyclerView.i(new gxr(uye.a(10.0f)));
        this.f.setOnClickListener(new vb40(this));
        findViewById(R.id.home).setOnClickListener(new sb40());
        findViewById(R.id.customer_service).setOnClickListener(new View.OnClickListener() { // from class: tb40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = RSportsBetDetailsActivity.A;
                RSportsBetDetailsActivity rSportsBetDetailsActivity = this.a;
                rSportsBetDetailsActivity.b.b(rSportsBetDetailsActivity, jbc0.BET_DETAIL);
            }
        });
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(do2.class);
        String strI = mx7VarA.i();
        if (strI != null) {
            do2 do2Var = (do2) ucj0Var.a(mx7VarA, uKQxIr.leqoMFBKhf.concat(strI));
            this.z = do2Var;
            do2Var.a.h1().f(this, new rvy() { // from class: qb40
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    BoreDrawConfig boreDrawConfig = (BoreDrawConfig) obj;
                    int i = RSportsBetDetailsActivity.A;
                    p440 p440Var = this.a.v;
                    if (p440Var != null) {
                        p440Var.d = boreDrawConfig;
                        if (p440Var.c.isEmpty()) {
                            return;
                        }
                        for (int i2 = 0; i2 < p440Var.c.size(); i2++) {
                            List<RSelection> list = p440Var.c.get(i2).selections;
                            if (list != null && !list.isEmpty()) {
                                List<BoreDrawItem> boreDrawItems = boreDrawConfig.getBoreDrawItems();
                                for (int i3 = 0; i3 < list.size(); i3++) {
                                    RSelection rSelection = list.get(i3);
                                    String string = ix80.a(rSelection).toString();
                                    int i4 = rSelection.status;
                                    int i5 = rSelection.eventStatus;
                                    String str = rSelection.marketId;
                                    String str2 = rSelection.sportId;
                                    String str3 = rSelection.outcomeId;
                                    String str4 = rSelection.outcomeDesc;
                                    dl7.a(string, str, str2, str3);
                                    boolean z = i5 == 0;
                                    boolean z2 = i4 == 0 && string.equals("0:0");
                                    boolean z3 = i4 == 4;
                                    j2v[] j2vVarArr = j2v.a;
                                    if ((str.equals("45") || str.equals("47")) && str2.equals("sr:sport:1") && ((z || z2 || z3) && ix80.b(str, str3, str4, boreDrawItems))) {
                                        p440Var.notifyItemChanged(i3);
                                    }
                                }
                            }
                        }
                    }
                }
            });
            do2 do2Var2 = this.z;
            do2Var2.getClass();
            sp5.c(qcj0.a(do2Var2), null, null, new bo2(do2Var2, null), 3);
            this.z.d.f(this, new rvy() { // from class: rb40
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    int i = RSportsBetDetailsActivity.A;
                    if (((Boolean) obj).booleanValue()) {
                        return;
                    }
                    final RSportsBetDetailsActivity rSportsBetDetailsActivity = this.a;
                    okm.a((ViewGroup) rSportsBetDetailsActivity.findViewById(R.id.bet_detail_root_layout), rSportsBetDetailsActivity.findViewById(R.id.customer_service), null, rSportsBetDetailsActivity.getCMSString(R.string.bet_history__contact_support_about_this_ticket, new Object[0]), 256, 44, jk20.b, -48, new Function0() { // from class: ub40
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i2 = RSportsBetDetailsActivity.A;
                            do2 do2Var3 = rSportsBetDetailsActivity.z;
                            do2Var3.getClass();
                            sp5.c(qcj0.a(do2Var3), null, null, new co2(do2Var3, null), 3);
                            return Unit.a;
                        }
                    });
                }
            });
            n1(false);
            return;
        }
        oh5.a("Local and anonymous classes can not be ViewModels");
    }
}
