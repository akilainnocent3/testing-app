package com.sporty.android.sportynews.ui;

import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.media3.ui.PlayerView;
import androidx.navigation.fragment.NavHostFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.sportynews.data.TagItem;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import com.sportybet.android.gp.tz.R;
import defpackage.aai;
import defpackage.als;
import defpackage.ap8;
import defpackage.bc50;
import defpackage.d850;
import defpackage.dqp;
import defpackage.e820;
import defpackage.ea9;
import defpackage.ean;
import defpackage.f6a0;
import defpackage.fcj0;
import defpackage.fu5;
import defpackage.gil;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hgd0;
import defpackage.hqf0;
import defpackage.i2c0;
import defpackage.i3k0;
import defpackage.jaj0;
import defpackage.jq5;
import defpackage.k2c0;
import defpackage.lp30;
import defpackage.m9n;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.n720;
import defpackage.nie0;
import defpackage.nxv;
import defpackage.oas;
import defpackage.ofd0;
import defpackage.ojj;
import defpackage.p00;
import defpackage.p2c0;
import defpackage.pol;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.psx;
import defpackage.py0;
import defpackage.q1v;
import defpackage.q5s;
import defpackage.qur;
import defpackage.rhd0;
import defpackage.scj0;
import defpackage.sem;
import defpackage.shd0;
import defpackage.snm;
import defpackage.sp5;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.thd0;
import defpackage.u75;
import defpackage.uqx;
import defpackage.v1c0;
import defpackage.vg3;
import defpackage.vhd0;
import defpackage.vn;
import defpackage.vy7;
import defpackage.whd0;
import defpackage.wks;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.y2s;
import defpackage.ycj0;
import defpackage.ydd;
import defpackage.z2s;
import im.delight.android.webview.AdvancedWebView;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyNewsVideoDetailFragment extends sem {
    public static final /* synthetic */ dqp<Object>[] X = {new lp30(0, SportyNewsVideoDetailFragment.class, "binding", "getBinding()Lcom/sporty/android/sportyfm/databinding/SpmFragmentNewsVideoDetailBinding;")};
    public final hqf0 A;
    public androidx.media3.exoplayer.d B;
    public ImageView C;
    public ImageView D;
    public TextView E;
    public TextView F;
    public y2s<String> G;
    public x3n H;
    public m9n I;
    public ean J;
    public i3k0 K;
    public String L;
    public boolean M;
    public boolean N;
    public int O;
    public float P;
    public boolean Q;
    public boolean R;
    public final hqf0 S;
    public final b T;
    public nie0 U;
    public final c V;
    public final p W;
    public final jaj0 f;
    public final scj0 i;
    public final scj0 v;
    public final scj0 w;
    public final psx y;
    public final hqf0 z;

    public static final /* synthetic */ class a extends ojj implements Function1<View, v1c0> {
        public static final a a = new a(1, v1c0.class, "bind", "bind(Landroid/view/View;)Lcom/sporty/android/sportyfm/databinding/SpmFragmentNewsVideoDetailBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final v1c0 invoke(View view) {
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
                        i = R.id.article_info;
                        TextView textView = (TextView) ps9.a(R.id.article_info, view2);
                        if (textView != null) {
                            i = R.id.article_share;
                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.article_share, view2);
                            if (appCompatImageView != null) {
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
                                                i = R.id.debug_text_view;
                                                TextView textView3 = (TextView) ps9.a(R.id.debug_text_view, view2);
                                                if (textView3 != null) {
                                                    i = R.id.detail_error_view;
                                                    View viewA3 = ps9.a(R.id.detail_error_view, view2);
                                                    if (viewA3 != null) {
                                                        i2c0 i2c0VarA = i2c0.a(viewA3);
                                                        i = R.id.detail_loading_view;
                                                        View viewA4 = ps9.a(R.id.detail_loading_view, view2);
                                                        if (viewA4 != null) {
                                                            k2c0 k2c0VarA = k2c0.a(viewA4);
                                                            ConstraintLayout constraintLayout = (ConstraintLayout) view2;
                                                            i = R.id.nested_scroll_view;
                                                            NestedScrollView nestedScrollView = (NestedScrollView) ps9.a(R.id.nested_scroll_view, view2);
                                                            if (nestedScrollView != null) {
                                                                i = R.id.player_view;
                                                                PlayerView playerView = (PlayerView) ps9.a(R.id.player_view, view2);
                                                                if (playerView != null) {
                                                                    i = R.id.rv_recommend_articles;
                                                                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.rv_recommend_articles, view2);
                                                                    if (recyclerView != null) {
                                                                        i = R.id.tag_list;
                                                                        TextView textView4 = (TextView) ps9.a(R.id.tag_list, view2);
                                                                        if (textView4 != null) {
                                                                            i = R.id.video_error_view;
                                                                            View viewA5 = ps9.a(R.id.video_error_view, view2);
                                                                            if (viewA5 != null) {
                                                                                p2c0 p2c0VarA = p2c0.a(viewA5);
                                                                                i = R.id.webview_article;
                                                                                AdvancedWebView advancedWebView = (AdvancedWebView) ps9.a(R.id.webview_article, view2);
                                                                                if (advancedWebView != null) {
                                                                                    return new v1c0(constraintLayout, f6a0VarA, appBarLayout, textView, appCompatImageView, textView2, viewA2, tabLayout, textView3, i2c0VarA, k2c0VarA, nestedScrollView, playerView, recyclerView, textView4, p2c0VarA, advancedWebView);
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
            dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
            SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = SportyNewsVideoDetailFragment.this;
            ((hgd0) sportyNewsVideoDetailFragment.v.getValue()).A.a(tagItem);
            Fragment fragmentG = sportyNewsVideoDetailFragment.requireActivity().getSupportFragmentManager().G(R.id.nav_host_fragment);
            if (fragmentG != null) {
                int iL = fragmentG.getChildFragmentManager().L();
                for (int i = 0; i < iL; i++) {
                    NavHostFragment.a.a(sportyNewsVideoDetailFragment).k();
                }
            }
        }

        @Override // defpackage.vy7
        public final void b(String str, String str2, boolean z) {
            str.getClass();
            py0[] py0VarArr = py0.a;
            int i = Intrinsics.f(str2, "Article") ? R.id.video_detail_to_article_detail_fragment : R.id.video_detail_to_video_detail_fragment;
            SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = SportyNewsVideoDetailFragment.this;
            m9n m9nVar = sportyNewsVideoDetailFragment.I;
            if (m9nVar == null) {
                Intrinsics.l("openTelemetryLogger");
                throw null;
            }
            m9nVar.e(AnalyticsEvent.SOCIAL_NEWS_CARD_CLICK, q1v.f(new Pair("type", z ? AnalyticsParam.SOCIAL_NEWS_CARD_TYPE_HERO : AnalyticsParam.SOCIAL_NEWS_CARD_TYPE_REGULAR), new Pair("source", AnalyticsParam.SOCIAL_NEWS_CARD_CLICK_SOURCE_VIDEO)));
            NavHostFragment.a.a(sportyNewsVideoDetailFragment).f(i, jq5.a(new Pair("articleId", str), new Pair("type", str2), new Pair("tabIndex", Integer.valueOf(((Number) sportyNewsVideoDetailFragment.A.getValue()).intValue()))));
        }
    }

    public static final class c implements e820.c {
        public c() {
        }

        @Override // e820.c
        public final void I(androidx.media3.exoplayer.d dVar, e820.b bVar) {
            dVar.getClass();
            if (bVar.a.a.get(7)) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_SPORTY_TV);
                aVar.a("onEvents: " + bVar, new Object[0]);
            }
        }

        @Override // e820.c
        public final void e0(int i, boolean z) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_SPORTY_TV);
            aVar.d("onPlayerStateChanged: " + i, new Object[0]);
            SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = SportyNewsVideoDetailFragment.this;
            if (i == 3) {
                if (z) {
                    dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
                    sportyNewsVideoDetailFragment.o0().A.setControllerHideOnTouch(true);
                    sportyNewsVideoDetailFragment.o0().A.setControllerShowTimeoutMs(1000);
                }
                dqp<Object>[] dqpVarArr2 = SportyNewsVideoDetailFragment.X;
                if (sportyNewsVideoDetailFragment.getLifecycle().b().compareTo(mjs.b.d) >= 0) {
                    als viewLifecycleOwner = sportyNewsVideoDetailFragment.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    sportyNewsVideoDetailFragment.U = sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new vhd0(sportyNewsVideoDetailFragment, null), 3);
                    return;
                }
                return;
            }
            if (i != 4) {
                return;
            }
            androidx.media3.exoplayer.d dVar = sportyNewsVideoDetailFragment.B;
            if (dVar == null) {
                Intrinsics.l("exoPlayer");
                throw null;
            }
            dVar.n0(5, 0L);
            androidx.media3.exoplayer.d dVar2 = sportyNewsVideoDetailFragment.B;
            if (dVar2 == null) {
                Intrinsics.l("exoPlayer");
                throw null;
            }
            dVar2.a();
            PlayerView playerView = sportyNewsVideoDetailFragment.o0().A;
            playerView.h(playerView.g());
        }

        @Override // e820.c
        public final void i(n720 n720Var) {
            n720Var.getClass();
            dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
            SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = SportyNewsVideoDetailFragment.this;
            p2c0 p2c0Var = sportyNewsVideoDetailFragment.o0().D;
            p2c0Var.a.setVisibility(0);
            p2c0Var.b.setText(fu5.d(sportyNewsVideoDetailFragment, R.string.sporty_tv__live_streaming_is_unavailable, new Object[0]));
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_SPORTY_TV);
            aVar.f(n720Var, "onPlayerError", new Object[0]);
        }

        @Override // e820.c
        public final void q(int i) {
            dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
            SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = SportyNewsVideoDetailFragment.this;
            boolean z = false;
            sportyNewsVideoDetailFragment.o0().A.setUseController(i != 2);
            PlayerView playerView = sportyNewsVideoDetailFragment.o0().A;
            if (i != 1 && i != 4) {
                z = true;
            }
            playerView.setKeepScreenOn(z);
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyNewsVideoDetailFragment.this.requireActivity().getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyNewsVideoDetailFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportyNewsVideoDetailFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyNewsVideoDetailFragment.this.requireActivity().getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyNewsVideoDetailFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class i extends qur implements Function0<tcj0.c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportyNewsVideoDetailFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class j implements Function0<Bundle> {
        public j() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bundle invoke() {
            SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = SportyNewsVideoDetailFragment.this;
            Bundle arguments = sportyNewsVideoDetailFragment.getArguments();
            if (arguments != null) {
                return arguments;
            }
            vn.c(sportyNewsVideoDetailFragment, "Fragment ", " has null arguments");
            return null;
        }
    }

    public static final class k extends qur implements Function0<Fragment> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SportyNewsVideoDetailFragment.this;
        }
    }

    public static final class l extends qur implements Function0<ycj0> {
        public final /* synthetic */ k a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(k kVar) {
            super(0);
            this.a = kVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class m extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class n extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(z2s z2sVar) {
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

    public static final class o extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SportyNewsVideoDetailFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class p implements p00 {
        @Override // defpackage.p00
        public final void l(p00.a aVar, androidx.media3.common.a aVar2, ydd yddVar) {
            aVar2.getClass();
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_SPORTY_TV);
            aVar3.a("onVideoInputFormatChanged, format:" + aVar2 + ", decoderReuseEvaluation:" + yddVar, new Object[0]);
        }

        @Override // defpackage.p00
        public final void o(p00.a aVar, int i, long j) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_SPORTY_TV);
            aVar2.a("onDroppedVideoFrames, droppedFrames:" + i + ", elapsedMs:" + j, new Object[0]);
        }
    }

    public SportyNewsVideoDetailFragment() {
        super(R.layout.spm_fragment_news_video_detail);
        this.f = uqx.a(a.a);
        z2s z2sVarA = q5s.a(oas.c, new l(new k()));
        this.i = new scj0(bc50.a(ofd0.class), new m(z2sVarA), new o(z2sVarA), new n(z2sVarA));
        this.v = new scj0(bc50.a(hgd0.class), new d(), new f(), new e());
        this.w = new scj0(bc50.a(nxv.class), new g(), new i(), new h());
        this.y = new psx(bc50.a(whd0.class), new j());
        this.z = q5s.b(new Function0() { // from class: mhd0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
                return ((whd0) this.a.y.getValue()).a;
            }
        });
        this.A = q5s.b(new d850(this, 1));
        this.L = "";
        this.M = true;
        this.R = true;
        this.S = q5s.b(new ap8(1));
        this.T = new b();
        this.V = new c();
        this.W = new p();
    }

    public static String n0(long j2) {
        long j3 = j2 / 1000;
        long j4 = j3 % 60;
        long j5 = (j3 / 60) % 60;
        long j6 = j3 / 3600;
        return j6 > 0 ? String.format(Locale.US, "%d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j6), Long.valueOf(j5), Long.valueOf(j4)}, 3)) : String.format(Locale.US, "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j5), Long.valueOf(j4)}, 2));
    }

    public final v1c0 o0() {
        return (v1c0) this.f.a(this, X[0]);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.Q = true;
        androidx.media3.exoplayer.d dVar = this.B;
        if (dVar != null) {
            dVar.X(this.V);
            androidx.media3.exoplayer.d dVar2 = this.B;
            if (dVar2 == null) {
                Intrinsics.l("exoPlayer");
                throw null;
            }
            dVar2.M(this.W);
            androidx.media3.exoplayer.d dVar3 = this.B;
            if (dVar3 == null) {
                Intrinsics.l("exoPlayer");
                throw null;
            }
            dVar3.release();
        }
        nie0 nie0Var = this.U;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.Q = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i2;
        view.getClass();
        super.onViewCreated(view, bundle);
        v1c0 v1c0VarO0 = o0();
        f6a0 f6a0Var = v1c0VarO0.b;
        ImageButton imageButton = f6a0Var.e;
        imageButton.setOnClickListener(new snm(this, 1));
        imageButton.setVisibility(0);
        ImageButton imageButton2 = f6a0Var.c;
        imageButton2.setOnClickListener(new vg3(this, 2));
        imageButton2.setVisibility(0);
        TextView textView = f6a0Var.f;
        if (((nxv) this.w.getValue()).v) {
            i2 = R.string.sporty_news__media_header_title;
        } else {
            x3n x3nVar = this.H;
            if (x3nVar == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            i2 = x3nVar.O() ? R.string.sporty_news__sporty_blog : R.string.sporty_news__tab_title;
        }
        textView.setText(fu5.c(textView, i2, new Object[0]));
        textView.setVisibility(0);
        f6a0Var.b.setVisibility(0);
        v1c0VarO0.B.setAdapter((gil) this.S.getValue());
        pp40 pp40Var = ((hgd0) this.v.getValue()).c;
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        aai aaiVar = new aai(t7i.a(pp40Var, lifecycle, mjs.b.d), new rhd0(this, null));
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        ea9.f(aaiVar, wks.a(viewLifecycleOwner.getLifecycle()));
        scj0 scj0Var = this.i;
        ea9.f(new aai(((ofd0) scj0Var.getValue()).c, new shd0(this, null)), wks.a(getLifecycle()));
        ea9.f(new aai(((ofd0) scj0Var.getValue()).e, new thd0(this, null)), wks.a(getLifecycle()));
        ((ofd0) scj0Var.getValue()).F1((String) this.z.getValue());
    }

    public final void r0(String str, boolean z) {
        i2c0 i2c0Var = o0().w;
        ConstraintLayout constraintLayout = i2c0Var.a;
        if (!z) {
            constraintLayout.setVisibility(8);
        } else {
            constraintLayout.setVisibility(0);
            i2c0Var.b.setText(str);
        }
    }

    public final void s0() {
        Window window;
        View decorView;
        Window window2;
        View decorView2;
        v1c0 v1c0VarO0 = o0();
        if (this.N) {
            androidx.fragment.app.e activity = getActivity();
            if (activity != null && (window2 = activity.getWindow()) != null && (decorView2 = window2.getDecorView()) != null) {
                decorView2.setSystemUiVisibility(0);
            }
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                activity2.setRequestedOrientation(1);
            }
            fcj0.k(this.O, v1c0VarO0.A);
            fcj0.k(this.O, o0().D.a);
            ImageView imageView = this.C;
            if (imageView == null) {
                Intrinsics.l("fullScreenIcon");
                throw null;
            }
            imageView.setImageResource(R.drawable.spm_ic_enter_full_screen);
        } else {
            androidx.fragment.app.e activity3 = getActivity();
            if (activity3 != null && (window = activity3.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                decorView.setSystemUiVisibility(4102);
            }
            androidx.fragment.app.e activity4 = getActivity();
            if (activity4 != null) {
                activity4.setRequestedOrientation(0);
            }
            fcj0.h(v1c0VarO0.A);
            fcj0.h(v1c0VarO0.D.a);
            ImageView imageView2 = this.C;
            if (imageView2 == null) {
                Intrinsics.l("fullScreenIcon");
                throw null;
            }
            imageView2.setImageResource(R.drawable.spm_ic_exit_full_screen);
        }
        this.N = !this.N;
        u75.b(this.N, ((nxv) this.w.getValue()).d, null);
    }
}
