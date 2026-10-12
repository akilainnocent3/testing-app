package com.sportybet.android.choosebet.presentation;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common.uievent.e;
import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.realsports.widget.ProgressLoadingView;
import defpackage.aai;
import defpackage.bc50;
import defpackage.fyd0;
import defpackage.g0s;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hqf0;
import defpackage.hu7;
import defpackage.lu7;
import defpackage.mjs;
import defpackage.n1e0;
import defpackage.ot7;
import defpackage.ps9;
import defpackage.q00;
import defpackage.q5s;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.san;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.tt7;
import defpackage.tyl;
import defpackage.ut7;
import defpackage.v3e0;
import defpackage.vt7;
import defpackage.wg8;
import defpackage.wt7;
import defpackage.xcj0;
import defpackage.xt7;
import defpackage.y9i;
import defpackage.z9n;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;", "Lf02;", "Lz9n;", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;", "", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChooseBetActivity extends tyl implements z9n, SwipeRefreshLayout.f {
    public static final /* synthetic */ int y = 0;
    public v3e0 b;
    public wg8 d;
    public String e;
    public e i;
    public n1e0 v;
    public san w;
    public final scj0 c = new scj0(bc50.a(lu7.class), new b(), new a(), new c());
    public final hqf0 f = q5s.b(new ot7(this, 0));

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ChooseBetActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ChooseBetActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ChooseBetActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        lu7 lu7VarN1 = n1();
        sp5.c(qcj0.a(lu7VarN1), null, null, new hu7(lu7VarN1, o1(), true, null), 3);
    }

    public final lu7 n1() {
        return (lu7) this.c.getValue();
    }

    public final boolean o1() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.spr_activity_choose, (ViewGroup) null, false);
        int i = R.id.btn_share_bet;
        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.btn_share_bet, viewInflate);
        if (progressButton != null) {
            i = R.id.choose_cancel;
            TextView textView = (TextView) ps9.a(R.id.choose_cancel, viewInflate);
            if (textView != null) {
                i = R.id.loading_view;
                LoadingView loadingView = (LoadingView) ps9.a(R.id.loading_view, viewInflate);
                if (loadingView != null) {
                    i = R.id.pg_loading;
                    ProgressLoadingView progressLoadingView = (ProgressLoadingView) ps9.a(R.id.pg_loading, viewInflate);
                    if (progressLoadingView != null) {
                        i = R.id.recycler_view;
                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_view, viewInflate);
                        if (recyclerView != null) {
                            i = R.id.swipe_layout;
                            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe_layout, viewInflate);
                            if (swipeRefreshLayout != null) {
                                i = R.id.top_layout;
                                if (((RelativeLayout) ps9.a(R.id.top_layout, viewInflate)) != null) {
                                    i = R.id.txt_select_hint;
                                    TextView textView2 = (TextView) ps9.a(R.id.txt_select_hint, viewInflate);
                                    if (textView2 != null) {
                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                        this.b = new v3e0(constraintLayout, progressButton, textView, loadingView, progressLoadingView, recyclerView, swipeRefreshLayout, textView2);
                                        setContentView(constraintLayout);
                                        if (o1()) {
                                            n1e0 n1e0Var = this.v;
                                            if (n1e0Var == null) {
                                                Intrinsics.l("sportyTrackingUseCase");
                                                throw null;
                                            }
                                            n1e0Var.a(fyd0.a, q00.d);
                                        }
                                        v3e0 v3e0Var = this.b;
                                        if (v3e0Var == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        v3e0Var.i.setOnRefreshListener(this);
                                        v3e0 v3e0Var2 = this.b;
                                        if (v3e0Var2 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        v3e0Var2.d.setOnClickListener(new View.OnClickListener() { // from class: qt7
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i2 = ChooseBetActivity.y;
                                                ChooseBetActivity chooseBetActivity = this.a;
                                                lu7 lu7VarN1 = chooseBetActivity.n1();
                                                sp5.c(qcj0.a(lu7VarN1), null, null, new hu7(lu7VarN1, chooseBetActivity.o1(), false, null), 3);
                                            }
                                        });
                                        v3e0 v3e0Var3 = this.b;
                                        if (v3e0Var3 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        v3e0Var3.b.setOnClickListener(new View.OnClickListener() { // from class: rt7
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                ChooseBetActivity chooseBetActivity = this.a;
                                                String str = chooseBetActivity.e;
                                                if (str != null) {
                                                    lu7 lu7VarN1 = chooseBetActivity.n1();
                                                    sp5.c(qcj0.a(lu7VarN1), null, null, new iu7(lu7VarN1, str, null), 3);
                                                }
                                            }
                                        });
                                        if (o1()) {
                                            v3e0 v3e0Var4 = this.b;
                                            if (v3e0Var4 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            v3e0Var4.v.setVisibility(8);
                                            v3e0 v3e0Var5 = this.b;
                                            if (v3e0Var5 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            v3e0Var5.b.setVisibility(8);
                                            v3e0 v3e0Var6 = this.b;
                                            if (v3e0Var6 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            SwipeRefreshLayout swipeRefreshLayout2 = v3e0Var6.i;
                                            ViewGroup.LayoutParams layoutParams = swipeRefreshLayout2.getLayoutParams();
                                            if (layoutParams == null) {
                                                h2z.a("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                return;
                                            }
                                            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                                            layoutParams2.k = -1;
                                            layoutParams2.l = 0;
                                            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = 0;
                                            swipeRefreshLayout2.setLayoutParams(layoutParams2);
                                        }
                                        v3e0 v3e0Var7 = this.b;
                                        if (v3e0Var7 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        RecyclerView recyclerView2 = v3e0Var7.f;
                                        recyclerView2.setLayoutManager(new LinearLayoutManager());
                                        recyclerView2.setItemAnimator(null);
                                        v3e0 v3e0Var8 = this.b;
                                        if (v3e0Var8 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        v3e0Var8.c.setOnClickListener(new View.OnClickListener() { // from class: st7
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i2 = ChooseBetActivity.y;
                                                ChooseBetActivity chooseBetActivity = this.a;
                                                if (chooseBetActivity.o1()) {
                                                    n1e0 n1e0Var2 = chooseBetActivity.v;
                                                    if (n1e0Var2 == null) {
                                                        Intrinsics.l("sportyTrackingUseCase");
                                                        throw null;
                                                    }
                                                    n1e0Var2.a(lyd0.a, q00.d);
                                                }
                                                chooseBetActivity.finish();
                                            }
                                        });
                                        lu7 lu7VarN1 = n1();
                                        sp5.c(qcj0.a(lu7VarN1), null, null, new hu7(lu7VarN1, o1(), false, null), 3);
                                        if (!o1()) {
                                            aai aaiVar = new aai(n1().z, new tt7(this, null));
                                            mjs lifecycle = getLifecycle();
                                            lifecycle.getClass();
                                            g0s.a(aaiVar, lifecycle, mjs.b.d);
                                        }
                                        aai aaiVar2 = new aai(n1().i, new ut7(this, null));
                                        mjs lifecycle2 = getLifecycle();
                                        lifecycle2.getClass();
                                        mjs.b bVar = mjs.b.d;
                                        g0s.a(aaiVar2, lifecycle2, bVar);
                                        aai aaiVar3 = new aai(n1().w, new vt7(this, null));
                                        mjs lifecycle3 = getLifecycle();
                                        lifecycle3.getClass();
                                        g0s.a(aaiVar3, lifecycle3, bVar);
                                        aai aaiVar4 = new aai(y9i.a(n1().d), new wt7(this, null));
                                        mjs lifecycle4 = getLifecycle();
                                        lifecycle4.getClass();
                                        g0s.a(aaiVar4, lifecycle4, bVar);
                                        aai aaiVar5 = new aai(y9i.a(n1().e), new xt7(this, null));
                                        mjs lifecycle5 = getLifecycle();
                                        lifecycle5.getClass();
                                        g0s.a(aaiVar5, lifecycle5, bVar);
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
        wg8 wg8Var = this.d;
        if (wg8Var != null) {
            wg8Var.i();
        }
        this.d = null;
        super.onDestroy();
    }
}
