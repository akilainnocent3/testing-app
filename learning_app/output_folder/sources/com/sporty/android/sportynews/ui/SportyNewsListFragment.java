package com.sporty.android.sportynews.ui;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.sportynews.data.ArticleItem;
import com.sporty.android.sportynews.data.SubArticleList;
import com.sporty.android.sportynews.data.TagItem;
import com.sporty.android.sportynews.ui.SportyNewsListFragment;
import com.sportybet.android.gp.tz.R;
import defpackage.aai;
import defpackage.agd0;
import defpackage.als;
import defpackage.bc50;
import defpackage.bgd0;
import defpackage.bke0;
import defpackage.c2n;
import defpackage.dqp;
import defpackage.ea9;
import defpackage.fbk0;
import defpackage.fil;
import defpackage.fmn;
import defpackage.ggd0;
import defpackage.gil;
import defpackage.gjl;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hgd0;
import defpackage.hqf0;
import defpackage.i2c0;
import defpackage.j07;
import defpackage.jaj0;
import defpackage.jq5;
import defpackage.k2c0;
import defpackage.khd0;
import defpackage.lf8;
import defpackage.lp30;
import defpackage.m8t;
import defpackage.m9n;
import defpackage.mjs;
import defpackage.nie0;
import defpackage.nq80;
import defpackage.nxv;
import defpackage.o08;
import defpackage.oas;
import defpackage.ojj;
import defpackage.pol;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.py0;
import defpackage.q1v;
import defpackage.q5s;
import defpackage.q8i;
import defpackage.qcj0;
import defpackage.qfd0;
import defpackage.qur;
import defpackage.qwv;
import defpackage.rem;
import defpackage.rfd0;
import defpackage.rgd0;
import defpackage.s8i;
import defpackage.scj0;
import defpackage.sgd0;
import defpackage.sil;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.tfd0;
import defpackage.tze0;
import defpackage.u1c0;
import defpackage.ufd0;
import defpackage.uga0;
import defpackage.ugd0;
import defpackage.uqx;
import defpackage.vfd0;
import defpackage.vgd0;
import defpackage.vy7;
import defpackage.wfd0;
import defpackage.wks;
import defpackage.xcj0;
import defpackage.xfd0;
import defpackage.ycj0;
import defpackage.ye70;
import defpackage.z2s;
import defpackage.zfd0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyNewsListFragment extends rem {
    public static final /* synthetic */ dqp<Object>[] R = {new lp30(0, SportyNewsListFragment.class, "binding", "getBinding()Lcom/sporty/android/sportyfm/databinding/SpmFragmentNewsListBinding;")};
    public String A;
    public TagItem B;
    public String C;
    public int D;
    public boolean E;
    public boolean F;
    public int G;
    public Integer H;
    public ConstraintLayout I;
    public boolean J;
    public final HashSet<String> K;
    public fmn L;
    public c2n M;
    public m9n N;
    public ye70 O;
    public final b P;
    public final rfd0 Q;
    public final jaj0 f;
    public final scj0 i;
    public final scj0 v;
    public final scj0 w;
    public final hqf0 y;
    public final nq80 z;

    public static final /* synthetic */ class a extends ojj implements Function1<View, u1c0> {
        public static final a a = new a(1, u1c0.class, "bind", "bind(Landroid/view/View;)Lcom/sporty/android/sportyfm/databinding/SpmFragmentNewsListBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final u1c0 invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.app_bar_layout;
            AppBarLayout appBarLayout = (AppBarLayout) ps9.a(R.id.app_bar_layout, view2);
            if (appBarLayout != null) {
                i = R.id.category_tab_layout;
                TabLayout tabLayout = (TabLayout) ps9.a(R.id.category_tab_layout, view2);
                if (tabLayout != null) {
                    i = R.id.collapsing_toolbar_layout;
                    if (((CollapsingToolbarLayout) ps9.a(R.id.collapsing_toolbar_layout, view2)) != null) {
                        i = R.id.list_error_view;
                        View viewA = ps9.a(R.id.list_error_view, view2);
                        if (viewA != null) {
                            i2c0 i2c0VarA = i2c0.a(viewA);
                            i = R.id.list_loading_view;
                            View viewA2 = ps9.a(R.id.list_loading_view, view2);
                            if (viewA2 != null) {
                                k2c0 k2c0VarA = k2c0.a(viewA2);
                                i = R.id.program_layout;
                                if (((FrameLayout) ps9.a(R.id.program_layout, view2)) != null) {
                                    i = R.id.recycler_view;
                                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_view, view2);
                                    if (recyclerView != null) {
                                        i = R.id.swipe_to_refresh;
                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe_to_refresh, view2);
                                        if (swipeRefreshLayout != null) {
                                            i = R.id.webview_livescore;
                                            WebView webView = (WebView) ps9.a(R.id.webview_livescore, view2);
                                            if (webView != null) {
                                                return new u1c0((CoordinatorLayout) view2, appBarLayout, tabLayout, i2c0VarA, k2c0VarA, recyclerView, swipeRefreshLayout, webView);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class b implements vy7 {
        public b() {
        }

        @Override // defpackage.vy7
        public final void a(TagItem tagItem) {
            tagItem.getClass();
            SportyNewsListFragment sportyNewsListFragment = SportyNewsListFragment.this;
            if (Intrinsics.f(sportyNewsListFragment.B, tagItem)) {
                return;
            }
            sportyNewsListFragment.t0().A.a(tagItem);
        }

        @Override // defpackage.vy7
        public final void b(String str, String str2, boolean z) {
            str.getClass();
            py0[] py0VarArr = py0.a;
            int i = Intrinsics.f(str2, "Article") ? R.id.news_to_article_detail_fragment : R.id.news_to_video_detail_fragment;
            SportyNewsListFragment sportyNewsListFragment = SportyNewsListFragment.this;
            m9n m9nVar = sportyNewsListFragment.N;
            if (m9nVar == null) {
                Intrinsics.l("openTelemetryLogger");
                throw null;
            }
            m9nVar.e(AnalyticsEvent.SOCIAL_NEWS_CARD_CLICK, q1v.f(new Pair("type", z ? AnalyticsParam.SOCIAL_NEWS_CARD_TYPE_HERO : AnalyticsParam.SOCIAL_NEWS_CARD_TYPE_REGULAR), new Pair("source", AnalyticsParam.SOCIAL_NEWS_CARD_CLICK_SOURCE_NEWS)));
            NavHostFragment.a.a(sportyNewsListFragment).f(i, jq5.a(new Pair("articleId", str), new Pair("type", str2), new Pair("tabIndex", sportyNewsListFragment.H)));
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyNewsListFragment.this.requireActivity().getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyNewsListFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportyNewsListFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyNewsListFragment.this.requireActivity().getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyNewsListFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportyNewsListFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class i extends qur implements Function0<Fragment> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SportyNewsListFragment.this;
        }
    }

    public static final class j extends qur implements Function0<ycj0> {
        public final /* synthetic */ i a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(i iVar) {
            super(0);
            this.a = iVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class k extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class l extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class m extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SportyNewsListFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [rfd0] */
    public SportyNewsListFragment() {
        super(R.layout.spm_fragment_news_list);
        this.f = uqx.a(a.a);
        this.i = new scj0(bc50.a(hgd0.class), new c(), new e(), new d());
        this.v = new scj0(bc50.a(nxv.class), new f(), new h(), new g());
        z2s z2sVarA = q5s.a(oas.c, new j(new i()));
        this.w = new scj0(bc50.a(qwv.class), new k(z2sVarA), new m(z2sVarA), new l(z2sVarA));
        this.y = q5s.b(new qfd0());
        this.z = new nq80();
        this.A = "";
        this.C = "";
        this.E = true;
        this.K = new HashSet<>();
        this.P = new b();
        this.Q = new Runnable() { // from class: rfd0
            @Override // java.lang.Runnable
            public final void run() {
                SportyNewsListFragment sportyNewsListFragment = this.a;
                if (sportyNewsListFragment.F || sportyNewsListFragment.C.length() <= 0) {
                    return;
                }
                sportyNewsListFragment.F = true;
                if (sportyNewsListFragment.B == null) {
                    sportyNewsListFragment.t0().F1(sportyNewsListFragment.A, sportyNewsListFragment.C);
                    return;
                }
                hgd0 hgd0VarT0 = sportyNewsListFragment.t0();
                TagItem tagItem = sportyNewsListFragment.B;
                hgd0VarT0.G1(String.valueOf(tagItem != null ? tagItem.getId() : null), sportyNewsListFragment.C);
            }
        };
    }

    public static void x0(TabLayout.g gVar) {
        View view;
        TextView textView = (gVar == null || (view = gVar.f) == null) ? null : (TextView) view.findViewById(R.id.tab_title);
        if (textView != null) {
            textView.setTypeface((gVar == null || !gVar.a()) ? Typeface.DEFAULT : Typeface.DEFAULT_BOLD);
        }
    }

    public final void n0() {
        s0().k();
        this.z.o();
        this.K.clear();
        this.C = "";
        this.D = 0;
        this.G = 0;
        this.E = false;
        this.F = false;
    }

    public final void o0() {
        Object value;
        bke0 bke0Var = t0().d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, lf8.a.a));
        n0();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        o0();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        Bundle arguments = getArguments();
        if (arguments != null) {
            arguments.clear();
        }
        scj0 scj0Var = this.w;
        qwv qwvVar = (qwv) scj0Var.getValue();
        qwvVar.a.m(this.H);
        qwv qwvVar2 = (qwv) scj0Var.getValue();
        qwvVar2.b.m(this.B);
        this.J = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        m9n m9nVar = this.N;
        if (m9nVar == null) {
            Intrinsics.l("openTelemetryLogger");
            throw null;
        }
        m9nVar.d(AnalyticsEvent.SOCIAL_NEWS_VIEW);
        this.J = false;
        this.E = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        u1c0 u1c0VarR0 = r0();
        final SwipeRefreshLayout swipeRefreshLayout = u1c0VarR0.i;
        swipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: sfd0
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
            public final void h() {
                dqp<Object>[] dqpVarArr = SportyNewsListFragment.R;
                swipeRefreshLayout.setRefreshing(false);
                SportyNewsListFragment sportyNewsListFragment = this;
                sportyNewsListFragment.o0();
                if (sportyNewsListFragment.B == null) {
                    sportyNewsListFragment.t0().F1(sportyNewsListFragment.A, sportyNewsListFragment.C);
                    return;
                }
                hgd0 hgd0VarT0 = sportyNewsListFragment.t0();
                TagItem tagItem = sportyNewsListFragment.B;
                hgd0VarT0.G1(String.valueOf(tagItem != null ? tagItem.getId() : null), sportyNewsListFragment.C);
            }
        });
        RecyclerView recyclerView = u1c0VarR0.f;
        recyclerView.setItemAnimator(null);
        recyclerView.setAdapter(s0());
        this.I = u1c0VarR0.e.a;
        recyclerView.k(new tfd0(u1c0VarR0, this));
        WebView webView = u1c0VarR0.v;
        WebSettings settings = webView.getSettings();
        settings.setSupportZoom(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setSupportMultipleWindows(true);
        settings.setSavePassword(false);
        settings.setDomStorageEnabled(true);
        settings.setJavaScriptEnabled(true);
        ye70 ye70Var = this.O;
        if (ye70Var == null) {
            Intrinsics.l("safeWebViewClientFactory");
            throw null;
        }
        webView.setWebViewClient(ye70Var.a(t0().C, new ufd0(this)));
        pp40 pp40Var = t0().c;
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        aai aaiVar = new aai(t7i.a(pp40Var, lifecycle, bVar), new vfd0(this, null));
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        ea9.f(aaiVar, wks.a(viewLifecycleOwner.getLifecycle()));
        pp40 pp40Var2 = t0().e;
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        aai aaiVar2 = new aai(t7i.a(pp40Var2, lifecycle2, bVar), new wfd0(this, null));
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        ea9.f(aaiVar2, wks.a(viewLifecycleOwner2.getLifecycle()));
        pp40 pp40Var3 = t0().i;
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        aai aaiVar3 = new aai(t7i.a(pp40Var3, lifecycle3, bVar), new xfd0(this, null));
        als viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        ea9.f(aaiVar3, wks.a(viewLifecycleOwner3.getLifecycle()));
        uga0 uga0Var = t0().E;
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        aai aaiVar4 = new aai(t7i.a(uga0Var, lifecycle4, bVar), new zfd0(this, null));
        als viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        ea9.f(aaiVar4, wks.a(viewLifecycleOwner4.getLifecycle()));
        uga0 uga0Var2 = t0().B;
        mjs lifecycle5 = getLifecycle();
        lifecycle5.getClass();
        aai aaiVar5 = new aai(t7i.a(uga0Var2, lifecycle5, bVar), new agd0(this, null));
        als viewLifecycleOwner5 = getViewLifecycleOwner();
        viewLifecycleOwner5.getClass();
        ea9.f(aaiVar5, wks.a(viewLifecycleOwner5.getLifecycle()));
        pp40 pp40Var4 = t0().w;
        mjs lifecycle6 = getLifecycle();
        lifecycle6.getClass();
        aai aaiVar6 = new aai(t7i.a(pp40Var4, lifecycle6, bVar), new bgd0(this, null));
        als viewLifecycleOwner6 = getViewLifecycleOwner();
        viewLifecycleOwner6.getClass();
        ea9.f(aaiVar6, wks.a(viewLifecycleOwner6.getLifecycle()));
        scj0 scj0Var = this.w;
        this.H = (Integer) ((qwv) scj0Var.getValue()).a.d();
        this.B = (TagItem) ((qwv) scj0Var.getValue()).b.d();
        if (this.H == null && Intrinsics.f(t0().c.a.getValue(), j07.a.a)) {
            hgd0 hgd0VarT0 = t0();
            khd0 khd0Var = hgd0VarT0.a;
            o08 o08VarA = qcj0.a(hgd0VarT0);
            ggd0 ggd0Var = new ggd0(hgd0VarT0);
            khd0Var.getClass();
            nie0 nie0Var = khd0Var.b;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            khd0Var.b = ea9.f(new aai(new s8i(new q8i(new rgd0(khd0Var.a.c()), new sgd0(2, null)), new ugd0(3, null)), new vgd0(ggd0Var, null)), o08VarA);
        }
    }

    public final u1c0 r0() {
        return (u1c0) this.f.a(this, R[0]);
    }

    public final gil<gjl> s0() {
        return (gil) this.y.getValue();
    }

    public final hgd0 t0() {
        return (hgd0) this.i.getValue();
    }

    public final void u0(boolean z) {
        u1c0 u1c0VarR0 = r0();
        u1c0VarR0.i.setEnabled(!z);
        u1c0VarR0.f.setVisibility(!z ? 0 : 8);
        u1c0VarR0.v.setVisibility(z ? 0 : 8);
    }

    public final void v0(String str, boolean z, boolean z2) {
        u1c0 u1c0VarR0 = r0();
        TabLayout tabLayout = u1c0VarR0.c;
        if (z && z2) {
            tabLayout.setVisibility(8);
        } else {
            tabLayout.setVisibility(0);
        }
        RecyclerView recyclerView = u1c0VarR0.f;
        if (z) {
            recyclerView.setVisibility(8);
        } else {
            recyclerView.setVisibility(0);
        }
        i2c0 i2c0Var = u1c0VarR0.d;
        ConstraintLayout constraintLayout = i2c0Var.a;
        if (!z) {
            constraintLayout.setVisibility(8);
        } else {
            constraintLayout.setVisibility(0);
            i2c0Var.b.setText(str);
        }
    }

    public final void w0(SubArticleList subArticleList) {
        List<ArticleItem> articleList;
        nq80 nq80Var = this.z;
        if (subArticleList != null && (articleList = subArticleList.getArticleList()) != null) {
            for (ArticleItem articleItem : articleList) {
                if (!this.K.contains(articleItem.getId())) {
                    nq80Var.m(new tze0(articleItem, this, this.P));
                }
            }
        }
        if (subArticleList == null || !subArticleList.getHasNextPage()) {
            nq80Var.m(new fbk0());
            return;
        }
        m8t m8tVar = new m8t();
        int iP = nq80Var.p();
        nq80Var.b = m8tVar;
        ArrayList<fil> arrayList = nq80Var.c;
        int iP2 = nq80Var.p();
        if (iP > 0) {
            nq80Var.l(sil.a(arrayList), iP);
        }
        if (iP2 > 0) {
            nq80Var.k(sil.a(arrayList), iP2);
        }
    }
}
