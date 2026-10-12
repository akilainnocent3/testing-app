package com.sportybet.plugin.realsports.activities;

import android.os.Bundle;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.ResultsSearchActivity;
import com.sportybet.plugin.realsports.results.ResultsClearEditText;
import com.sportybet.plugin.realsports.results.ResultsLoadingView;
import defpackage.a4e0;
import defpackage.aai;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.dzg0;
import defpackage.fxp;
import defpackage.g0s;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hab;
import defpackage.ibg;
import defpackage.j960;
import defpackage.k960;
import defpackage.m960;
import defpackage.mjs;
import defpackage.n960;
import defpackage.o960;
import defpackage.ocm;
import defpackage.p960;
import defpackage.ps9;
import defpackage.qcj0;
import defpackage.qr0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.ub50;
import defpackage.uf;
import defpackage.wt40;
import defpackage.xcj0;
import defpackage.z860;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;", "Lf02;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ResultsSearchActivity extends ocm {
    public static final /* synthetic */ int e = 0;
    public a4e0 b;
    public z860 c;
    public final scj0 d = new scj0(bc50.a(p960.class), new c(), new b(), new d());

    public static final /* synthetic */ class a extends uf implements Function2<n960, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n960 n960Var, hab<? super Unit> habVar) {
            n960 n960Var2 = n960Var;
            ResultsSearchActivity resultsSearchActivity = (ResultsSearchActivity) this.a;
            int i = ResultsSearchActivity.e;
            resultsSearchActivity.getClass();
            if (!Intrinsics.f(n960Var2, n960.d.a)) {
                if (Intrinsics.f(n960Var2, n960.e.a)) {
                    a4e0 a4e0Var = resultsSearchActivity.b;
                    if (a4e0Var == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    a4e0Var.f.d();
                } else if (n960Var2 instanceof n960.a) {
                    a4e0 a4e0Var2 = resultsSearchActivity.b;
                    if (a4e0Var2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    a4e0Var2.f.setVisibility(8);
                    z860 z860Var = resultsSearchActivity.c;
                    if (z860Var != null) {
                        z860Var.b = ((n960.a) n960Var2).a;
                        z860Var.notifyDataSetChanged();
                    }
                } else if (Intrinsics.f(n960Var2, n960.b.a)) {
                    a4e0 a4e0Var3 = resultsSearchActivity.b;
                    if (a4e0Var3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    a4e0Var3.f.b();
                    z860 z860Var2 = resultsSearchActivity.c;
                    if (z860Var2 != null) {
                        z860Var2.b = ibg.a;
                        z860Var2.notifyDataSetChanged();
                    }
                } else {
                    if (!(n960Var2 instanceof n960.c)) {
                        wt40.a();
                        return null;
                    }
                    dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
                    a4e0 a4e0Var4 = resultsSearchActivity.b;
                    if (a4e0Var4 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    a4e0Var4.f.c();
                }
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ResultsSearchActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ResultsSearchActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ResultsSearchActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final void n1(boolean z) {
        a4e0 a4e0Var = this.b;
        if (z) {
            if (a4e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            a4e0Var.c.requestFocus();
            a4e0 a4e0Var2 = this.b;
            if (a4e0Var2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            a4e0Var2.c.setCursorVisible(true);
            a4e0 a4e0Var3 = this.b;
            if (a4e0Var3 != null) {
                fxp.c(a4e0Var3.c);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        if (a4e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        a4e0Var.c.clearFocus();
        a4e0 a4e0Var4 = this.b;
        if (a4e0Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        a4e0Var4.c.setCursorVisible(false);
        a4e0 a4e0Var5 = this.b;
        if (a4e0Var5 != null) {
            fxp.b(a4e0Var5.c, Boolean.FALSE);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void o1() {
        n1(false);
        a4e0 a4e0Var = this.b;
        if (a4e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        Editable text = a4e0Var.c.getText();
        String string = text != null ? text.toString() : null;
        z860 z860Var = this.c;
        if (z860Var != null) {
            z860Var.b = ibg.a;
            z860Var.notifyDataSetChanged();
        }
        p960 p960Var = (p960) this.d.getValue();
        m960.a aVar = m960.a;
        if (string == null) {
            string = "";
        }
        aVar.getClass();
        m960 m960VarA = m960.a.a(string);
        bke0 bke0Var = p960Var.c;
        if (m960VarA == null) {
            bke0Var.setValue(n960.b.a);
        } else {
            bke0Var.setValue(n960.e.a);
            sp5.c(qcj0.a(p960Var), null, null, new o960(p960Var, m960VarA, null), 3);
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setSoftInputMode(32);
        View viewInflate = getLayoutInflater().inflate(R.layout.spr_activity_results_search, (ViewGroup) null, false);
        int i = R.id.results_cancel;
        TextView textView = (TextView) ps9.a(R.id.results_cancel, viewInflate);
        if (textView != null) {
            i = R.id.results_edit_text;
            ResultsClearEditText resultsClearEditText = (ResultsClearEditText) ps9.a(R.id.results_edit_text, viewInflate);
            if (resultsClearEditText != null) {
                i = R.id.results_hint_view;
                TextView textView2 = (TextView) ps9.a(R.id.results_hint_view, viewInflate);
                if (textView2 != null) {
                    i = R.id.results_search_icon;
                    ImageButton imageButton = (ImageButton) ps9.a(R.id.results_search_icon, viewInflate);
                    if (imageButton != null) {
                        i = R.id.results_search_loading_view;
                        ResultsLoadingView resultsLoadingView = (ResultsLoadingView) ps9.a(R.id.results_search_loading_view, viewInflate);
                        if (resultsLoadingView != null) {
                            i = R.id.results_search_recycler_view;
                            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.results_search_recycler_view, viewInflate);
                            if (recyclerView != null) {
                                RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                i = R.id.title_bar;
                                if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                                    this.b = new a4e0(relativeLayout, textView, resultsClearEditText, textView2, imageButton, resultsLoadingView, recyclerView, relativeLayout);
                                    setContentView(relativeLayout);
                                    a4e0 a4e0Var = this.b;
                                    if (a4e0Var == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ResultsClearEditText resultsClearEditText2 = a4e0Var.c;
                                    resultsClearEditText2.setClearDrawable(qr0.a(this, R.drawable.spr_close));
                                    resultsClearEditText2.setErrorView(a4e0Var.d);
                                    a4e0Var.e.setEnabled(false);
                                    a4e0 a4e0Var2 = this.b;
                                    if (a4e0Var2 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    RecyclerView recyclerView2 = a4e0Var2.i;
                                    recyclerView2.setLayoutManager(new LinearLayoutManager());
                                    z860 z860Var = new z860(this, ibg.a);
                                    this.c = z860Var;
                                    recyclerView2.setAdapter(z860Var);
                                    final a4e0 a4e0Var3 = this.b;
                                    if (a4e0Var3 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ResultsClearEditText resultsClearEditText3 = a4e0Var3.c;
                                    a4e0Var3.f.setOnClickListener(new View.OnClickListener() { // from class: e960
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i2 = ResultsSearchActivity.e;
                                            this.a.o1();
                                        }
                                    });
                                    resultsClearEditText3.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: f960
                                        @Override // android.widget.TextView.OnEditorActionListener
                                        public final boolean onEditorAction(TextView textView3, int i2, KeyEvent keyEvent) {
                                            int i3 = ResultsSearchActivity.e;
                                            if (i2 != 6) {
                                                return false;
                                            }
                                            this.o1();
                                            fxp.b(a4e0Var3.c, Boolean.FALSE);
                                            return true;
                                        }
                                    });
                                    resultsClearEditText3.addTextChangedListener(new k960(a4e0Var3, this));
                                    resultsClearEditText3.setOnClickListener(new View.OnClickListener() { // from class: g960
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i2 = ResultsSearchActivity.e;
                                            this.a.n1(true);
                                        }
                                    });
                                    a4e0Var3.e.setOnClickListener(new j960(new ub50(), this, a4e0Var3));
                                    a4e0Var3.b.setOnClickListener(new View.OnClickListener() { // from class: h960
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i2 = ResultsSearchActivity.e;
                                            fxp.b(a4e0Var3.c, Boolean.FALSE);
                                            this.getOnBackPressedDispatcher().d();
                                        }
                                    });
                                    a4e0Var3.v.setOnClickListener(new View.OnClickListener() { // from class: i960
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i2 = ResultsSearchActivity.e;
                                            this.n1(false);
                                            fxp.b(a4e0Var3.c, Boolean.FALSE);
                                        }
                                    });
                                    aai aaiVar = new aai(((p960) this.d.getValue()).d, new a(2, this, ResultsSearchActivity.class, "handleUiState", "handleUiState(Lcom/sportybet/plugin/realsports/results/search/ResultsSearchUiState;)V", 4));
                                    mjs lifecycle = getLifecycle();
                                    lifecycle.getClass();
                                    g0s.a(aaiVar, lifecycle, mjs.b.d);
                                    a4e0 a4e0Var4 = this.b;
                                    if (a4e0Var4 != null) {
                                        fxp.d(a4e0Var4.c);
                                        return;
                                    } else {
                                        Intrinsics.l("binding");
                                        throw null;
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
        super.onDestroy();
        a4e0 a4e0Var = this.b;
        if (a4e0Var != null) {
            fxp.b(a4e0Var.c, Boolean.FALSE);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        a4e0 a4e0Var = this.b;
        if (a4e0Var != null) {
            fxp.b(a4e0Var.c, Boolean.FALSE);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }
}
