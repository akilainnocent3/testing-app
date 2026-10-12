package com.sporty.android.sportynews.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.sportynews.data.TagItem;
import com.sportybet.android.gp.tz.R;
import defpackage.aah;
import defpackage.aai;
import defpackage.als;
import defpackage.bc50;
import defpackage.cfd0;
import defpackage.dqp;
import defpackage.ea9;
import defpackage.ean;
import defpackage.f6a0;
import defpackage.fu5;
import defpackage.gfd0;
import defpackage.gil;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hfd0;
import defpackage.hgd0;
import defpackage.hqf0;
import defpackage.i2c0;
import defpackage.i3k0;
import defpackage.ifd0;
import defpackage.in8;
import defpackage.jaj0;
import defpackage.jq5;
import defpackage.k2c0;
import defpackage.l510;
import defpackage.lp30;
import defpackage.m9n;
import defpackage.mfd0;
import defpackage.mjs;
import defpackage.nie0;
import defpackage.nxv;
import defpackage.oas;
import defpackage.ofd0;
import defpackage.ojj;
import defpackage.pol;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.psx;
import defpackage.py0;
import defpackage.q1v;
import defpackage.q5s;
import defpackage.qem;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sf3;
import defpackage.t1c0;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.uqx;
import defpackage.vn;
import defpackage.vy7;
import defpackage.wks;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.y2s;
import defpackage.ycj0;
import defpackage.z2s;
import im.delight.android.webview.AdvancedWebView;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyNewsArticleDetailFragment extends qem {
    public static final /* synthetic */ dqp<Object>[] N = {new lp30(0, SportyNewsArticleDetailFragment.class, "binding", "getBinding()Lcom/sporty/android/sportyfm/databinding/SpmFragmentNewsDetailBinding;")};
    public final hqf0 A;
    public final hqf0 B;
    public nie0 C;
    public nie0 D;
    public y2s<String> E;
    public x3n F;
    public m9n G;
    public ean H;
    public i3k0 I;
    public String J;
    public boolean K;
    public boolean L;
    public final b M;
    public final jaj0 f;
    public final scj0 i;
    public final scj0 v;
    public final scj0 w;
    public final psx y;
    public final hqf0 z;

    public static final /* synthetic */ class a extends ojj implements Function1<View, t1c0> {
        public static final a a = new a(1, t1c0.class, "bind", "bind(Landroid/view/View;)Lcom/sporty/android/sportyfm/databinding/SpmFragmentNewsDetailBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final t1c0 invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.action_bar_container;
            View viewA = ps9.a(R.id.action_bar_container, view2);
            if (viewA != null) {
                f6a0 f6a0VarA = f6a0.a(viewA);
                i = R.id.app_bar_layout;
                AppBarLayout appBarLayout = (AppBarLayout) ps9.a(R.id.app_bar_layout, view2);
                if (appBarLayout != null) {
                    i = R.id.article_bottom_container;
                    if (((ConstraintLayout) ps9.a(R.id.article_bottom_container, view2)) != null) {
                        i = R.id.article_image;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.article_image, view2);
                        if (appCompatImageView != null) {
                            i = R.id.article_info;
                            TextView textView = (TextView) ps9.a(R.id.article_info, view2);
                            if (textView != null) {
                                i = R.id.article_share;
                                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.article_share, view2);
                                if (appCompatImageView2 != null) {
                                    i = R.id.article_title;
                                    TextView textView2 = (TextView) ps9.a(R.id.article_title, view2);
                                    if (textView2 != null) {
                                        i = R.id.bottom_spacer;
                                        View viewA2 = ps9.a(R.id.bottom_spacer, view2);
                                        if (viewA2 != null) {
                                            i = R.id.category_tab_layout;
                                            TabLayout tabLayout = (TabLayout) ps9.a(R.id.category_tab_layout, view2);
                                            if (tabLayout != null) {
                                                i = R.id.collapsing_toolbar_layout;
                                                if (((CollapsingToolbarLayout) ps9.a(R.id.collapsing_toolbar_layout, view2)) != null) {
                                                    i = R.id.detail_error_view;
                                                    View viewA3 = ps9.a(R.id.detail_error_view, view2);
                                                    if (viewA3 != null) {
                                                        i2c0 i2c0VarA = i2c0.a(viewA3);
                                                        i = R.id.detail_loading_view;
                                                        View viewA4 = ps9.a(R.id.detail_loading_view, view2);
                                                        if (viewA4 != null) {
                                                            k2c0 k2c0VarA = k2c0.a(viewA4);
                                                            i = R.id.nested_scroll_view;
                                                            NestedScrollView nestedScrollView = (NestedScrollView) ps9.a(R.id.nested_scroll_view, view2);
                                                            if (nestedScrollView != null) {
                                                                i = R.id.overlay_image;
                                                                AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.overlay_image, view2);
                                                                if (appCompatImageView3 != null) {
                                                                    i = R.id.rv_recommend_articles;
                                                                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.rv_recommend_articles, view2);
                                                                    if (recyclerView != null) {
                                                                        i = R.id.tag_list;
                                                                        TextView textView3 = (TextView) ps9.a(R.id.tag_list, view2);
                                                                        if (textView3 != null) {
                                                                            i = R.id.webview_article;
                                                                            AdvancedWebView advancedWebView = (AdvancedWebView) ps9.a(R.id.webview_article, view2);
                                                                            if (advancedWebView != null) {
                                                                                return new t1c0((ConstraintLayout) view2, f6a0VarA, appBarLayout, appCompatImageView, textView, appCompatImageView2, textView2, viewA2, tabLayout, i2c0VarA, k2c0VarA, nestedScrollView, appCompatImageView3, recyclerView, textView3, advancedWebView);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
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
            dqp<Object>[] dqpVarArr = SportyNewsArticleDetailFragment.N;
            SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment = SportyNewsArticleDetailFragment.this;
            ((hgd0) sportyNewsArticleDetailFragment.v.getValue()).A.a(tagItem);
            Fragment fragmentG = sportyNewsArticleDetailFragment.requireActivity().getSupportFragmentManager().G(R.id.nav_host_fragment);
            if (fragmentG != null) {
                int iL = fragmentG.getChildFragmentManager().L();
                for (int i = 0; i < iL; i++) {
                    NavHostFragment.a.a(sportyNewsArticleDetailFragment).k();
                }
            }
        }

        @Override // defpackage.vy7
        public final void b(String str, String str2, boolean z) {
            str.getClass();
            py0[] py0VarArr = py0.a;
            int i = Intrinsics.f(str2, "Article") ? R.id.article_detail_to_article_detail_fragment : R.id.article_detail_to_video_detail_fragment;
            SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment = SportyNewsArticleDetailFragment.this;
            m9n m9nVar = sportyNewsArticleDetailFragment.G;
            if (m9nVar == null) {
                Intrinsics.l("openTelemetryLogger");
                throw null;
            }
            m9nVar.e(AnalyticsEvent.SOCIAL_NEWS_CARD_CLICK, q1v.f(new Pair("type", z ? AnalyticsParam.SOCIAL_NEWS_CARD_TYPE_HERO : AnalyticsParam.SOCIAL_NEWS_CARD_TYPE_REGULAR), new Pair("source", AnalyticsParam.SOCIAL_NEWS_CARD_CLICK_SOURCE_ARTICLE)));
            NavHostFragment.a.a(sportyNewsArticleDetailFragment).f(i, jq5.a(new Pair("articleId", str), new Pair("type", str2), new Pair("tabIndex", Integer.valueOf(((Number) sportyNewsArticleDetailFragment.A.getValue()).intValue()))));
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyNewsArticleDetailFragment.this.requireActivity().getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyNewsArticleDetailFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportyNewsArticleDetailFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyNewsArticleDetailFragment.this.requireActivity().getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyNewsArticleDetailFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportyNewsArticleDetailFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class i implements Function0<Bundle> {
        public i() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bundle invoke() {
            SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment = SportyNewsArticleDetailFragment.this;
            Bundle arguments = sportyNewsArticleDetailFragment.getArguments();
            if (arguments != null) {
                return arguments;
            }
            vn.c(sportyNewsArticleDetailFragment, "Fragment ", " has null arguments");
            return null;
        }
    }

    public static final class j extends qur implements Function0<Fragment> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SportyNewsArticleDetailFragment.this;
        }
    }

    public static final class k extends qur implements Function0<ycj0> {
        public final /* synthetic */ j a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(j jVar) {
            super(0);
            this.a = jVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class l extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class m extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z2s z2sVar) {
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

    public static final class n extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SportyNewsArticleDetailFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public SportyNewsArticleDetailFragment() {
        super(R.layout.spm_fragment_news_detail);
        this.f = uqx.a(a.a);
        z2s z2sVarA = q5s.a(oas.c, new k(new j()));
        this.i = new scj0(bc50.a(ofd0.class), new l(z2sVarA), new n(z2sVarA), new m(z2sVarA));
        this.v = new scj0(bc50.a(hgd0.class), new c(), new e(), new d());
        this.w = new scj0(bc50.a(nxv.class), new f(), new h(), new g());
        this.y = new psx(bc50.a(mfd0.class), new i());
        this.z = q5s.b(new aah(this, 2));
        this.A = q5s.b(new l510(this, 1));
        this.B = q5s.b(new cfd0());
        this.J = "";
        this.L = true;
        this.M = new b();
    }

    public final t1c0 n0() {
        return (t1c0) this.f.a(this, N[0]);
    }

    public final void o0(String str, boolean z) {
        i2c0 i2c0Var = n0().y;
        ConstraintLayout constraintLayout = i2c0Var.a;
        if (!z) {
            constraintLayout.setVisibility(8);
        } else {
            constraintLayout.setVisibility(0);
            i2c0Var.b.setText(str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.K = true;
        nie0 nie0Var = this.C;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        nie0 nie0Var2 = this.D;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.K = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i2;
        view.getClass();
        super.onViewCreated(view, bundle);
        t1c0 t1c0VarN0 = n0();
        f6a0 f6a0Var = t1c0VarN0.b;
        ImageButton imageButton = f6a0Var.e;
        int i3 = 1;
        imageButton.setOnClickListener(new in8(this, i3));
        imageButton.setVisibility(0);
        ImageButton imageButton2 = f6a0Var.c;
        imageButton2.setOnClickListener(new sf3(this, i3));
        imageButton2.setVisibility(0);
        TextView textView = f6a0Var.f;
        if (((nxv) this.w.getValue()).v) {
            i2 = R.string.sporty_news__media_header_title;
        } else {
            x3n x3nVar = this.F;
            if (x3nVar == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            i2 = x3nVar.O() ? R.string.sporty_news__sporty_blog : R.string.sporty_news__tab_title;
        }
        textView.setText(fu5.c(textView, i2, new Object[0]));
        textView.setVisibility(0);
        f6a0Var.b.setVisibility(0);
        t1c0VarN0.C.setAdapter((gil) this.B.getValue());
        pp40 pp40Var = ((hgd0) this.v.getValue()).c;
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        aai aaiVar = new aai(t7i.a(pp40Var, lifecycle, mjs.b.d), new gfd0(this, null));
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        ea9.f(aaiVar, wks.a(viewLifecycleOwner.getLifecycle()));
        scj0 scj0Var = this.i;
        ea9.f(new aai(((ofd0) scj0Var.getValue()).c, new hfd0(this, null)), wks.a(getLifecycle()));
        ea9.f(new aai(((ofd0) scj0Var.getValue()).e, new ifd0(this, null)), wks.a(getLifecycle()));
        ((ofd0) scj0Var.getValue()).F1((String) this.z.getValue());
    }
}
