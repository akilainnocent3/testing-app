package com.sportybet.plugin.realsports.quickmarket;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.quickmarket.QuickMarketOptionActivity;
import com.sportybet.plugin.realsports.quickmarket.data.MarketItemResourceData;
import defpackage.a240;
import defpackage.aai;
import defpackage.bc50;
import defpackage.djj;
import defpackage.ea9;
import defpackage.f02;
import defpackage.g240;
import defpackage.gdi0;
import defpackage.h240;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.i240;
import defpackage.j240;
import defpackage.l140;
import defpackage.l240;
import defpackage.ljj;
import defpackage.nie0;
import defpackage.o140;
import defpackage.ps9;
import defpackage.q8i;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.rvy;
import defpackage.s8i;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.ud;
import defpackage.x140;
import defpackage.xcj0;
import defpackage.y140;
import defpackage.z140;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;", "Lf02;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class QuickMarketOptionActivity extends f02 {
    public static final /* synthetic */ int B = 0;
    public ud a;
    public l140 b;
    public GridLayoutManager d;
    public final scj0 c = new scj0(bc50.a(l240.class), new c(), new b(), new d());
    public String e = "sr:sport:1";
    public String f = "1";
    public final int i = R.color.background_type2_primary;
    public final int v = R.color.absolute_type1;
    public final int w = R.drawable.quick_market_menu_line_divider;
    public final int y = R.color.absolute_type1;
    public final String z = "1";
    public final MarketItemResourceData A = new MarketItemResourceData(0, 0, 0, 7, null);

    public static final class a implements rvy, ljj {
        public final /* synthetic */ y140 a;

        public a(y140 y140Var) {
            this.a = y140Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return QuickMarketOptionActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return QuickMarketOptionActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return QuickMarketOptionActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    /* JADX INFO: renamed from: n1, reason: from getter */
    public int getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: o1, reason: from getter */
    public int getY() {
        return this.y;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_quick_market, (ViewGroup) null, false);
        int i = R.id.add_quick_market_load_view;
        LoadingView loadingView = (LoadingView) ps9.a(R.id.add_quick_market_load_view, viewInflate);
        if (loadingView != null) {
            i = R.id.close_page;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.close_page, viewInflate);
            if (appCompatImageView != null) {
                i = R.id.market_menu_bg;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.market_menu_bg, viewInflate);
                if (constraintLayout != null) {
                    i = R.id.quick_market_header_title;
                    AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.quick_market_header_title, viewInflate);
                    if (appCompatTextView != null) {
                        i = R.id.quick_market_left_guideline;
                        if (((Guideline) ps9.a(R.id.quick_market_left_guideline, viewInflate)) != null) {
                            i = R.id.quick_market_parent_guideline;
                            if (((Guideline) ps9.a(R.id.quick_market_parent_guideline, viewInflate)) != null) {
                                i = R.id.quick_market_recyclerView;
                                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.quick_market_recyclerView, viewInflate);
                                if (recyclerView != null) {
                                    i = R.id.quick_market_top_guideline;
                                    if (((Guideline) ps9.a(R.id.quick_market_top_guideline, viewInflate)) != null) {
                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                        ud udVar = new ud(constraintLayout2, loadingView, appCompatImageView, constraintLayout, appCompatTextView, recyclerView);
                                        setContentView(constraintLayout2);
                                        this.a = udVar;
                                        overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
                                        this.e = String.valueOf(getIntent().getStringExtra("SELECT_SPORT_ID"));
                                        this.f = String.valueOf(getIntent().getStringExtra("SELECT_MARKET_ID"));
                                        ud udVar2 = this.a;
                                        if (udVar2 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        udVar2.d.setBackgroundColor(getColor(getI()));
                                        ud udVar3 = this.a;
                                        if (udVar3 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        udVar3.e.setTextColor(getColor(getV()));
                                        ud udVar4 = this.a;
                                        if (udVar4 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        LoadingView loadingView2 = udVar4.b;
                                        ViewGroup.LayoutParams layoutParams = loadingView2.getProgressView().getLayoutParams();
                                        layoutParams.getClass();
                                        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                                        layoutParams2.i = 0;
                                        layoutParams2.t = 0;
                                        layoutParams2.v = 0;
                                        layoutParams2.l = 0;
                                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = gdi0.b(getResources(), r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
                                        loadingView2.getProgressView().setLayoutParams(layoutParams2);
                                        loadingView2.getEmptyView().setTextColor(getColor(getY()));
                                        loadingView2.getEmptyView().setMaxLines(2);
                                        loadingView2.getEmptyView().setMaxWidth(gdi0.b(getResources(), 300));
                                        ViewGroup.LayoutParams layoutParams3 = loadingView2.getEmptyView().getLayoutParams();
                                        layoutParams3.getClass();
                                        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
                                        layoutParams4.i = 0;
                                        layoutParams4.t = 0;
                                        layoutParams4.v = 0;
                                        layoutParams4.l = 0;
                                        loadingView2.getEmptyView().setLayoutParams(layoutParams4);
                                        ud udVar5 = this.a;
                                        if (udVar5 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        udVar5.c.setOnClickListener(new View.OnClickListener() { // from class: v140
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i2 = QuickMarketOptionActivity.B;
                                                this.a.finish();
                                            }
                                        });
                                        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
                                        this.d = gridLayoutManager;
                                        gridLayoutManager.Z = new z140(this);
                                        ud udVar6 = this.a;
                                        if (udVar6 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        udVar6.a.setOnClickListener(new View.OnClickListener() { // from class: w140
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i2 = QuickMarketOptionActivity.B;
                                                this.a.finish();
                                            }
                                        });
                                        ud udVar7 = this.a;
                                        if (udVar7 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        udVar7.d.setOnClickListener(new x140());
                                        String str = this.f;
                                        ud udVar8 = this.a;
                                        if (udVar8 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        this.b = new l140(new a240(this), str, getA());
                                        RecyclerView recyclerView2 = udVar8.f;
                                        recyclerView2.setItemAnimator(null);
                                        recyclerView2.setAdapter(this.b);
                                        recyclerView2.setLayoutManager(this.d);
                                        recyclerView2.i(new o140(this, getW()));
                                        String str2 = this.e;
                                        scj0 scj0Var = this.c;
                                        l240 l240Var = (l240) scj0Var.getValue();
                                        String z = getZ();
                                        str2.getClass();
                                        z.getClass();
                                        nie0 nie0Var = l240Var.d;
                                        if (nie0Var != null) {
                                            nie0Var.cancel((CancellationException) null);
                                        }
                                        l240Var.d = ea9.f(new s8i(new q8i(new aai(new g240(l240Var.a.f(str2, z)), new h240(l240Var, null)), new i240(l240Var, null)), new j240(l240Var, null)), qcj0.a(l240Var));
                                        ((l240) scj0Var.getValue()).c.f(this, new a(new y140(this)));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.b = null;
        super.onDestroy();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
        super.onPause();
    }

    /* JADX INFO: renamed from: p1, reason: from getter */
    public String getZ() {
        return this.z;
    }

    /* JADX INFO: renamed from: q1, reason: from getter */
    public MarketItemResourceData getA() {
        return this.A;
    }

    /* JADX INFO: renamed from: r1, reason: from getter */
    public int getV() {
        return this.v;
    }

    /* JADX INFO: renamed from: s1, reason: from getter */
    public int getW() {
        return this.w;
    }
}
