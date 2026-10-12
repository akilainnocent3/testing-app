package com.sporty.android.sportytv.ui;

import android.accounts.Account;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.ui.PlayerView;
import androidx.navigation.fragment.NavHostFragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.sportytv.data.Program;
import com.sporty.android.sportytv.data.TvConfig;
import com.sporty.android.sportytv.ui.SportyTvFragment;
import com.sportybet.android.gp.tz.R;
import defpackage.als;
import defpackage.b2e0;
import defpackage.bbc0;
import defpackage.bc50;
import defpackage.bd8;
import defpackage.c2e0;
import defpackage.c2n;
import defpackage.cdx;
import defpackage.cfm;
import defpackage.cjj;
import defpackage.d2e0;
import defpackage.djj;
import defpackage.dwg0;
import defpackage.e2e0;
import defpackage.e820;
import defpackage.eg;
import defpackage.f4c0;
import defpackage.fcj0;
import defpackage.fu5;
import defpackage.gil;
import defpackage.gjl;
import defpackage.h2c0;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hqf0;
import defpackage.j2c0;
import defpackage.j460;
import defpackage.kn10;
import defpackage.krd;
import defpackage.l00;
import defpackage.l7h;
import defpackage.ljj;
import defpackage.m2e0;
import defpackage.m9n;
import defpackage.ml30;
import defpackage.mtg0;
import defpackage.n720;
import defpackage.nxv;
import defpackage.o2e0;
import defpackage.o560;
import defpackage.oas;
import defpackage.oe40;
import defpackage.ojj;
import defpackage.ol30;
import defpackage.p00;
import defpackage.p1v;
import defpackage.p2c0;
import defpackage.p2e0;
import defpackage.p3z;
import defpackage.pn10;
import defpackage.pol;
import defpackage.ps9;
import defpackage.q1v;
import defpackage.q5s;
import defpackage.ql30;
import defpackage.qur;
import defpackage.rvy;
import defpackage.scj0;
import defpackage.sil;
import defpackage.sjd;
import defpackage.tcj0;
import defpackage.u75;
import defpackage.utt;
import defpackage.uye;
import defpackage.vze0;
import defpackage.w1k0;
import defpackage.x1c0;
import defpackage.xcj0;
import defpackage.ycj0;
import defpackage.ydd;
import defpackage.z2s;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sporty/android/sportytv/ui/SportyTvFragment;", "Ls3e0;", "Lx1c0;", "Lutt;", "<init>", "()V", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyTvFragment extends cfm<x1c0> implements utt {
    public final hqf0 A;
    public final scj0 B;
    public final scj0 C;
    public final scj0 D;
    public androidx.media3.exoplayer.d E;
    public PlayerView F;
    public ConstraintLayout G;
    public ImageView H;
    public ImageView I;
    public TextView J;
    public ImageView K;
    public ConstraintLayout L;
    public ConstraintLayout M;
    public TabLayout N;
    public long O;
    public boolean P;
    public boolean Q;
    public int R;
    public List<String> S;
    public float T;
    public p2e0 U;
    public w1k0 V;
    public final c W;
    public final r X;
    public final b Y;
    public final b2e0 Z;
    public final c2e0 a0;
    public final d2e0 b0;
    public final e2e0 c0;
    public c2n y;
    public m9n z;

    public static final /* synthetic */ class a extends ojj implements cjj<LayoutInflater, ViewGroup, Boolean, x1c0> {
        public static final a a = new a(3, x1c0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sporty/android/sportyfm/databinding/SpmFragmentSportyTvBinding;", 0);

        @Override // defpackage.cjj
        public final x1c0 invoke(LayoutInflater layoutInflater, ViewGroup viewGroup, Boolean bool) {
            LayoutInflater layoutInflater2 = layoutInflater;
            ViewGroup viewGroup2 = viewGroup;
            boolean zBooleanValue = bool.booleanValue();
            layoutInflater2.getClass();
            View viewInflate = layoutInflater2.inflate(R.layout.spm_fragment_sporty_tv, viewGroup2, false);
            if (zBooleanValue) {
                viewGroup2.addView(viewInflate);
            }
            int i = R.id.casting_program;
            TextView textView = (TextView) ps9.a(R.id.casting_program, viewInflate);
            if (textView != null) {
                i = R.id.date_tab_bottom_divider;
                View viewA = ps9.a(R.id.date_tab_bottom_divider, viewInflate);
                if (viewA != null) {
                    i = R.id.date_tab_layout;
                    TabLayout tabLayout = (TabLayout) ps9.a(R.id.date_tab_layout, viewInflate);
                    if (tabLayout != null) {
                        i = R.id.debug_text_view;
                        TextView textView2 = (TextView) ps9.a(R.id.debug_text_view, viewInflate);
                        if (textView2 != null) {
                            i = R.id.diver_line;
                            View viewA2 = ps9.a(R.id.diver_line, viewInflate);
                            if (viewA2 != null) {
                                i = R.id.fullscreen_loading;
                                View viewA3 = ps9.a(R.id.fullscreen_loading, viewInflate);
                                if (viewA3 != null) {
                                    j2c0 j2c0VarA = j2c0.a(viewA3);
                                    i = R.id.guide;
                                    if (((TextView) ps9.a(R.id.guide, viewInflate)) != null) {
                                        i = R.id.list_error_view;
                                        View viewA4 = ps9.a(R.id.list_error_view, viewInflate);
                                        if (viewA4 != null) {
                                            int i2 = R.id.icon;
                                            if (((AppCompatImageView) ps9.a(R.id.icon, viewA4)) != null) {
                                                i2 = R.id.text;
                                                if (((TextView) ps9.a(R.id.text, viewA4)) != null) {
                                                    h2c0 h2c0Var = new h2c0((ConstraintLayout) viewA4);
                                                    i = R.id.list_loading_view;
                                                    View viewA5 = ps9.a(R.id.list_loading_view, viewInflate);
                                                    if (viewA5 != null) {
                                                        j2c0 j2c0VarA2 = j2c0.a(viewA5);
                                                        i = R.id.on_now;
                                                        TextView textView3 = (TextView) ps9.a(R.id.on_now, viewInflate);
                                                        if (textView3 != null) {
                                                            i = R.id.player_view;
                                                            PlayerView playerView = (PlayerView) ps9.a(R.id.player_view, viewInflate);
                                                            if (playerView != null) {
                                                                i = R.id.program_layout;
                                                                if (((FrameLayout) ps9.a(R.id.program_layout, viewInflate)) != null) {
                                                                    i = R.id.program_title_bar;
                                                                    LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.program_title_bar, viewInflate);
                                                                    if (linearLayout != null) {
                                                                        i = R.id.recycler_view;
                                                                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_view, viewInflate);
                                                                        if (recyclerView != null) {
                                                                            i = R.id.share;
                                                                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.share, viewInflate);
                                                                            if (appCompatImageView != null) {
                                                                                i = R.id.sporty_logo;
                                                                                if (((AppCompatImageView) ps9.a(R.id.sporty_logo, viewInflate)) != null) {
                                                                                    i = R.id.sporty_tv_logo;
                                                                                    if (((AppCompatImageView) ps9.a(R.id.sporty_tv_logo, viewInflate)) != null) {
                                                                                        i = R.id.swipe_to_refresh;
                                                                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe_to_refresh, viewInflate);
                                                                                        if (swipeRefreshLayout != null) {
                                                                                            i = R.id.tv_guide_bar;
                                                                                            if (((ConstraintLayout) ps9.a(R.id.tv_guide_bar, viewInflate)) != null) {
                                                                                                i = R.id.tv_my_list;
                                                                                                TextView textView4 = (TextView) ps9.a(R.id.tv_my_list, viewInflate);
                                                                                                if (textView4 != null) {
                                                                                                    i = R.id.video_error_view;
                                                                                                    View viewA6 = ps9.a(R.id.video_error_view, viewInflate);
                                                                                                    if (viewA6 != null) {
                                                                                                        return new x1c0((ConstraintLayout) viewInflate, textView, viewA, tabLayout, textView2, viewA2, j2c0VarA, h2c0Var, j2c0VarA2, textView3, playerView, linearLayout, recyclerView, appCompatImageView, swipeRefreshLayout, textView4, p2c0.a(viewA6));
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
                                            h2z.a("Missing required view with ID: ".concat(viewA4.getResources().getResourceName(i2)));
                                            return null;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class b implements ol30.a {
        public b() {
        }

        @Override // ol30.a
        public final void a(String str) {
            str.getClass();
            ((cdx) SportyTvFragment.this.D.getValue()).H1(str);
        }

        @Override // ol30.a
        public final void b(String str) {
            str.getClass();
            ((cdx) SportyTvFragment.this.D.getValue()).I1(str);
        }

        @Override // ol30.a
        public final void c(View view) {
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
        public final void i(n720 n720Var) {
            n720Var.getClass();
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_SPORTY_TV);
            int i = n720Var.a;
            aVar.f(n720Var, vze0.a(i, "onPlayerError: "), new Object[0]);
            SportyTvFragment sportyTvFragment = SportyTvFragment.this;
            if (i == 1002) {
                androidx.media3.exoplayer.d dVar = sportyTvFragment.E;
                if (dVar == null) {
                    Intrinsics.l("exoPlayer");
                    throw null;
                }
                dVar.m();
                androidx.media3.exoplayer.d dVar2 = sportyTvFragment.E;
                if (dVar2 == null) {
                    Intrinsics.l("exoPlayer");
                    throw null;
                }
                dVar2.e();
                VB vb = sportyTvFragment.b;
                vb.getClass();
                ((x1c0) vb).E.a.setVisibility(8);
            } else {
                sportyTvFragment.y0(R.string.sporty_tv__live_streaming_is_unavailable);
            }
            try {
                o560.a aVar2 = o560.b;
                double dCurrentTimeMillis = System.currentTimeMillis() / 1000.0d;
                String strA = n720Var.a();
                l00 l00Var = f4c0.a;
                f4c0.c("streaming_error", q1v.f(new Pair("error_code", strA), new Pair(AnalyticsParam.EVENT_PARAM_WATCH_TIME, Double.valueOf(dCurrentTimeMillis))), false);
                Unit unit = Unit.a;
            } catch (Throwable unused) {
                o560.a aVar3 = o560.b;
            }
        }

        @Override // e820.c
        public final void q(int i) {
            SportyTvFragment sportyTvFragment = SportyTvFragment.this;
            PlayerView playerView = sportyTvFragment.F;
            if (playerView == null) {
                Intrinsics.l("playerView");
                throw null;
            }
            boolean z = false;
            playerView.setUseController(i != 2);
            PlayerView playerView2 = sportyTvFragment.F;
            if (playerView2 == null) {
                Intrinsics.l("playerView");
                throw null;
            }
            if (i != 1 && i != 4) {
                z = true;
            }
            playerView2.setKeepScreenOn(z);
        }
    }

    public static final class d implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public d(Function1 function1) {
            this.a = function1;
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

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyTvFragment.this.requireActivity().getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyTvFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportyTvFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SportyTvFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class i extends qur implements Function0<Fragment> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SportyTvFragment.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SportyTvFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class n extends qur implements Function0<Fragment> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SportyTvFragment.this;
        }
    }

    public static final class o extends qur implements Function0<ycj0> {
        public final /* synthetic */ n a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(n nVar) {
            super(0);
            this.a = nVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class p extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class q extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(z2s z2sVar) {
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

    public static final class r implements p00 {
        @Override // defpackage.p00
        public final void l(p00.a aVar, androidx.media3.common.a aVar2, ydd yddVar) {
            aVar2.getClass();
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_SPORTY_TV);
            aVar3.a("onVideoInputFormatChanged, format:" + aVar2 + ", decoderReuseEvaluation:" + yddVar, new Object[0]);
            String strA = bd8.a(aVar2.w, aVar2.x, "*");
            l00 l00Var = f4c0.a;
            f4c0.c("sporty_tv_resolution", p1v.b(new Pair(AnalyticsParam.EVENT_PARAM_RESOLUTION, strA)), false);
        }

        @Override // defpackage.p00
        public final void o(p00.a aVar, int i, long j) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_SPORTY_TV);
            aVar2.a("onDroppedVideoFrames, droppedFrames:" + i + ", elapsedMs:" + j, new Object[0]);
        }
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [b2e0] */
    /* JADX WARN: Type inference failed for: r0v16, types: [c2e0] */
    public SportyTvFragment() {
        super(a.a);
        this.A = q5s.b(new m2e0());
        i iVar = new i();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new j(iVar));
        this.B = new scj0(bc50.a(ql30.class), new k(z2sVarA), new m(z2sVarA), new l(z2sVarA));
        this.C = new scj0(bc50.a(nxv.class), new e(), new g(), new f());
        z2s z2sVarA2 = q5s.a(oasVar, new o(new n()));
        this.D = new scj0(bc50.a(cdx.class), new p(z2sVarA2), new h(z2sVarA2), new q(z2sVarA2));
        this.P = true;
        this.W = new c();
        this.X = new r();
        this.Y = new b();
        this.Z = new rvy() { // from class: b2e0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                e760 e760Var = (e760) obj;
                e760Var.getClass();
                SportyTvFragment sportyTvFragment = this.a;
                ConstraintLayout constraintLayout = sportyTvFragment.M;
                if (constraintLayout == null) {
                    Intrinsics.l("programListLoading");
                    throw null;
                }
                constraintLayout.setVisibility(e760Var.equals(e760.b.a) ? 0 : 8);
                if (e760Var instanceof e760.b) {
                    return;
                }
                if (e760Var instanceof e760.a) {
                    sportyTvFragment.B0(ibg.a);
                    return;
                }
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterable iterable = (Iterable) ((e760.c) e760Var).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterable) {
                    Program program = (Program) obj2;
                    if (program.getStartTime() <= jCurrentTimeMillis) {
                        if (program.getStartTime() < jCurrentTimeMillis) {
                            if (program.getDuration() + program.getStartTime() > jCurrentTimeMillis) {
                            }
                        }
                    }
                    arrayList.add(obj2);
                }
                sportyTvFragment.B0(arrayList);
            }
        };
        this.a0 = new rvy() { // from class: c2e0
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r16v10 */
            /* JADX WARN: Type inference failed for: r16v2 */
            /* JADX WARN: Type inference failed for: r16v3, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r16v7, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r16v9 */
            @Override // defpackage.rvy
            public final void C1(Object obj) throws ParseException {
                ?? r16;
                e760 e760Var = (e760) obj;
                e760Var.getClass();
                SportyTvFragment sportyTvFragment = this.a;
                ConstraintLayout constraintLayout = sportyTvFragment.L;
                ViewGroup viewGroup = null;
                if (constraintLayout == null) {
                    Intrinsics.l("fullScreenLoading");
                    throw null;
                }
                boolean z = false;
                constraintLayout.setVisibility(e760Var.equals(e760.b.a) ? 0 : 8);
                if (e760Var instanceof e760.b) {
                    return;
                }
                if (e760Var instanceof e760.a) {
                    sportyTvFragment.y0(R.string.sporty_tv__live_streaming_is_unavailable);
                    sportyTvFragment.w0(false);
                    return;
                }
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return;
                }
                TvConfig tvConfig = (TvConfig) ((e760.c) e760Var).a;
                List<String> dates = tvConfig.getDates();
                boolean z2 = true;
                if (dates != null) {
                    sportyTvFragment.S = dates;
                    sportyTvFragment.w0(true);
                    TabLayout tabLayout = sportyTvFragment.N;
                    if (tabLayout == null) {
                        Intrinsics.l("tabLayout");
                        throw null;
                    }
                    tabLayout.a(new n2e0(sportyTvFragment));
                    TabLayout tabLayout2 = sportyTvFragment.N;
                    if (tabLayout2 == null) {
                        Intrinsics.l("tabLayout");
                        throw null;
                    }
                    tabLayout2.n();
                    int i2 = 0;
                    for (Object obj2 : dates) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            ?? r17 = viewGroup;
                            b.q();
                            throw r17;
                        }
                        String str = (String) obj2;
                        boolean z3 = i2 == 0 ? z2 : z;
                        View viewInflate = LayoutInflater.from(sportyTvFragment.requireContext()).inflate(R.layout.spm_tab_date, viewGroup, z);
                        int i4 = R.id.date;
                        TextView textView = (TextView) ps9.a(R.id.date, viewInflate);
                        if (textView != null) {
                            i4 = R.id.week_day;
                            TextView textView2 = (TextView) ps9.a(R.id.week_day, viewInflate);
                            if (textView2 != null) {
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                ViewGroup viewGroup2 = viewGroup;
                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
                                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("EEE", Locale.getDefault());
                                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("d MMM", Locale.getDefault());
                                Date date = simpleDateFormat.parse(str);
                                if (date != null) {
                                    if (z3) {
                                        textView2.setText(fu5.d(sportyTvFragment, R.string.common_dates__today, new Object[0]));
                                    } else {
                                        textView2.setText(simpleDateFormat2.format(date));
                                    }
                                    textView.setText(simpleDateFormat3.format(date));
                                }
                                TabLayout.g gVarL = tabLayout.l();
                                gVarL.c(constraintLayout2);
                                gVarL.a = str;
                                tabLayout.b(gVarL);
                                i2 = i3;
                                z2 = true;
                                z = false;
                                viewGroup = viewGroup2;
                            }
                        }
                        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i4)));
                        return;
                    }
                    ViewGroup viewGroup3 = viewGroup;
                    r16 = viewGroup3;
                    if (!dates.isEmpty()) {
                        tabLayout.s(tabLayout.k(0), true);
                        r16 = viewGroup3;
                    }
                } else {
                    r16 = 0;
                }
                String streamUrl = tvConfig.getStreamUrl();
                if (streamUrl == null || StringsKt.U(streamUrl)) {
                    sportyTvFragment.y0(R.string.sporty_tv__unavailable_in_your_region);
                    return;
                }
                String streamUrl2 = tvConfig.getStreamUrl();
                if (streamUrl2 == null) {
                    sportyTvFragment.y0(R.string.sporty_tv__unavailable_in_your_region);
                    return;
                }
                w1k0 w1k0Var = sportyTvFragment.V;
                if (w1k0Var != null) {
                    w1k0Var.b();
                }
                HlsMediaSource.Factory factory = new HlsMediaSource.Factory(new bmd.a());
                factory.k = true;
                factory.j = new tmc();
                HlsMediaSource hlsMediaSourceB = factory.b(zvv.b(streamUrl2));
                d dVar = sportyTvFragment.E;
                if (dVar == null) {
                    Intrinsics.l("exoPlayer");
                    throw r16;
                }
                dVar.H0(hlsMediaSourceB);
                d dVar2 = sportyTvFragment.E;
                if (dVar2 == null) {
                    Intrinsics.l("exoPlayer");
                    throw r16;
                }
                dVar2.e();
            }
        };
        this.b0 = new d2e0();
        this.c0 = new e2e0();
    }

    public static String t0() {
        String str = new SimpleDateFormat("ZZZZZ", Locale.getDefault()).format(new Date());
        str.getClass();
        return str;
    }

    public final void A0(String str, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean(AnalyticsParam.EVENT_PARAM_RESULT, z);
        bundle.putString(AnalyticsParam.EVENT_PARAM_ID, str);
        u0().notifyItemRangeChanged(0, sil.a(u0().a), bundle);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    public final void B0(List<Program> list) {
        boolean z;
        u0().k();
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            Program program = (Program) obj;
            List<String> list2 = this.S;
            boolean z2 = true;
            if (list2 != null) {
                Date date = new Date(program.getStartTime());
                Locale locale = Locale.getDefault();
                locale.getClass();
                if (dwg0.l(date, "yyyy-MM-dd", locale, 0, 0).equals(CollectionsKt.V(list2)) && i2 == 0) {
                    String title = program.getTitle();
                    VB vb = this.b;
                    vb.getClass();
                    x1c0 x1c0Var = (x1c0) vb;
                    x1c0Var.w.setVisibility(0);
                    TextView textView = x1c0Var.b;
                    textView.setVisibility(0);
                    textView.setText(title);
                    if (program.isLive()) {
                        this.O = program.getDuration() + program.getStartTime();
                    }
                    long startTime = list.size() >= 2 ? list.get(1).getStartTime() - System.currentTimeMillis() : list.size() == 1 ? list.get(0).getDuration() : 0L;
                    if (startTime > 0) {
                        p2e0 p2e0Var = new p2e0(startTime, this);
                        this.U = p2e0Var;
                        synchronized (p2e0Var) {
                            p2e0Var.d = false;
                            if (p2e0Var.a <= 0) {
                                p2e0Var.a();
                            } else {
                                p2e0Var.c = SystemClock.elapsedRealtime() + p2e0Var.a;
                                bbc0.a aVar = p2e0Var.e;
                                aVar.sendMessage(aVar.obtainMessage(1));
                            }
                        }
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q("tag_timer");
                        aVar2.a("refreshTimer is starting", new Object[0]);
                    }
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            ol30 ol30Var = new ol30(program, z, this.Y);
            if (i2 != 0) {
                z2 = false;
            }
            l7h l7hVar = new l7h(ol30Var, z2);
            l7hVar.m(new ml30(program, z));
            arrayList.add(l7hVar);
            i2 = i3;
        }
        u0().j(arrayList);
        VB vb2 = this.b;
        vb2.getClass();
        ((x1c0) vb2).A.o0(0);
    }

    public final void C0(TabLayout.g gVar, boolean z) {
        int i2 = z ? R.color.brand_secondary : R.color.white_70;
        Resources resources = getResources();
        ThreadLocal<TypedValue> threadLocal = j460.a;
        int color = resources.getColor(i2, null);
        View view = gVar.f;
        if (view != null) {
            ((TextView) view.findViewById(R.id.week_day)).setTextColor(color);
            ((TextView) view.findViewById(R.id.date)).setTextColor(color);
        }
    }

    @Override // defpackage.s3e0
    public final void l0() {
        ((cdx) this.D.getValue()).K1(false);
    }

    @Override // defpackage.s3e0
    public final void n0() {
        ((cdx) this.D.getValue()).K1(true);
    }

    @Override // defpackage.s3e0, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        s0();
        androidx.media3.exoplayer.d dVar = this.E;
        if (dVar != null) {
            dVar.X(this.W);
            androidx.media3.exoplayer.d dVar2 = this.E;
            if (dVar2 == null) {
                Intrinsics.l("exoPlayer");
                throw null;
            }
            dVar2.M(this.X);
            w1k0 w1k0Var = this.V;
            if (w1k0Var != null) {
                w1k0Var.a();
            }
            this.V = null;
            androidx.media3.exoplayer.d dVar3 = this.E;
            if (dVar3 != null) {
                dVar3.release();
            } else {
                Intrinsics.l("exoPlayer");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        androidx.media3.exoplayer.d dVar = this.E;
        if (dVar != null) {
            dVar.q(false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        m9n m9nVar = this.z;
        if (m9nVar == null) {
            Intrinsics.l("openTelemetryLogger");
            throw null;
        }
        m9nVar.d(AnalyticsEvent.SOCIAL_SPORTY_247_VIEW);
        androidx.media3.exoplayer.d dVar = this.E;
        if (dVar != null) {
            dVar.q(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        c2n c2nVar = this.y;
        if (c2nVar == null) {
            Intrinsics.l("accountHelper");
            throw null;
        }
        if (c2nVar.isLogin()) {
            x0();
            return;
        }
        c2n c2nVar2 = this.y;
        if (c2nVar2 != null) {
            c2nVar2.demandAccount(requireActivity(), this);
        } else {
            Intrinsics.l("accountHelper");
            throw null;
        }
    }

    public final void s0() {
        mtg0.a aVar = mtg0.a;
        aVar.q("tag_timer");
        aVar.a("refreshTimer is cancelled", new Object[0]);
        p2e0 p2e0Var = this.U;
        if (p2e0Var != null) {
            synchronized (p2e0Var) {
                p2e0Var.d = true;
                p2e0Var.e.removeMessages(1);
            }
        }
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z) {
        if (account != null) {
            x0();
        } else {
            requireActivity().finish();
        }
    }

    public final gil<gjl> u0() {
        return (gil) this.A.getValue();
    }

    public final ql30 v0() {
        return (ql30) this.B.getValue();
    }

    public final void w0(boolean z) {
        TabLayout tabLayout = this.N;
        if (tabLayout == null) {
            Intrinsics.l("tabLayout");
            throw null;
        }
        tabLayout.setVisibility(z ? 0 : 8);
        VB vb = this.b;
        vb.getClass();
        ((x1c0) vb).c.setVisibility(z ? 0 : 8);
    }

    public final void x0() {
        p3z onBackPressedDispatcher;
        VB vb = this.b;
        vb.getClass();
        x1c0 x1c0Var = (x1c0) vb;
        this.L = x1c0Var.f.a;
        this.M = x1c0Var.v.a;
        this.G = x1c0Var.E.a;
        this.F = x1c0Var.y;
        this.N = x1c0Var.d;
        final SwipeRefreshLayout swipeRefreshLayout = x1c0Var.C;
        swipeRefreshLayout.setProgressBackgroundColorSchemeResource(R.color.black_80);
        swipeRefreshLayout.setColorSchemeResources(R.color.white_70);
        swipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: f2e0
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
            public final void h() {
                boolean z = false;
                swipeRefreshLayout.setRefreshing(false);
                SportyTvFragment sportyTvFragment = this;
                TabLayout tabLayout = sportyTvFragment.N;
                if (tabLayout == null) {
                    Intrinsics.l("tabLayout");
                    throw null;
                }
                if (tabLayout.getTabCount() != 0) {
                    TabLayout tabLayout2 = sportyTvFragment.N;
                    if (tabLayout2 == null) {
                        Intrinsics.l("tabLayout");
                        throw null;
                    }
                    TabLayout.g gVarK = tabLayout2.k(0);
                    Object obj = gVarK != null ? gVarK.a : null;
                    String str = obj instanceof String ? (String) obj : null;
                    if (str != null) {
                        Date date = new Date();
                        Locale locale = Locale.getDefault();
                        locale.getClass();
                        z = !str.equals(dwg0.l(date, "yyyy-MM-dd", locale, 0, 0));
                    }
                    if (!z) {
                        TabLayout.g gVarK2 = tabLayout.k(tabLayout.getSelectedTabPosition());
                        Object obj2 = gVarK2 != null ? gVarK2.a : null;
                        String str2 = obj2 instanceof String ? (String) obj2 : null;
                        if (str2 != null) {
                            sportyTvFragment.v0().I1(SportyTvFragment.t0(), str2);
                            return;
                        }
                        return;
                    }
                }
                sportyTvFragment.v0().H1(SportyTvFragment.t0());
            }
        });
        x1c0Var.B.setOnClickListener(new View.OnClickListener() { // from class: a2e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Context context = this.a.getContext();
                if (context != null) {
                    en90.a(context, "");
                }
            }
        });
        x1c0Var.z.setOnClickListener(new View.OnClickListener() { // from class: g2e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SportyTvFragment sportyTvFragment = this.a;
                TabLayout tabLayout = sportyTvFragment.N;
                if (tabLayout == null) {
                    Intrinsics.l("tabLayout");
                    throw null;
                }
                if (tabLayout.getTabCount() == 0) {
                    return;
                }
                TabLayout tabLayout2 = sportyTvFragment.N;
                if (tabLayout2 == null) {
                    Intrinsics.l("tabLayout");
                    throw null;
                }
                int selectedTabPosition = tabLayout2.getSelectedTabPosition();
                TabLayout tabLayout3 = sportyTvFragment.N;
                if (selectedTabPosition > 0) {
                    if (tabLayout3 != null) {
                        tabLayout3.s(tabLayout3.k(0), true);
                        return;
                    } else {
                        Intrinsics.l("tabLayout");
                        throw null;
                    }
                }
                if (tabLayout3 == null) {
                    Intrinsics.l("tabLayout");
                    throw null;
                }
                TabLayout.g gVarK = tabLayout3.k(0);
                Object obj = gVarK != null ? gVarK.a : null;
                String str = obj instanceof String ? (String) obj : null;
                if (str != null) {
                    sportyTvFragment.v0().I1(SportyTvFragment.t0(), str);
                }
            }
        });
        RecyclerView recyclerView = x1c0Var.A;
        recyclerView.setItemAnimator(null);
        recyclerView.setAdapter(u0());
        u0().registerAdapterDataObserver(new oe40(recyclerView, x1c0Var.i.a));
        PlayerView playerView = this.F;
        if (playerView == null) {
            Intrinsics.l("playerView");
            throw null;
        }
        playerView.setShowBuffering(2);
        ProgressBar progressBar = (ProgressBar) playerView.findViewById(R.id.exo_buffering);
        if (progressBar != null) {
            progressBar.setIndeterminateTintList(ColorStateList.valueOf(fcj0.c(R.color.white_70, progressBar)));
        }
        View viewFindViewById = playerView.findViewById(R.id.exo_fullscreen_icon);
        viewFindViewById.getClass();
        this.H = (ImageView) viewFindViewById;
        View viewFindViewById2 = playerView.findViewById(R.id.exo_volume_icon);
        viewFindViewById2.getClass();
        this.K = (ImageView) viewFindViewById2;
        View viewFindViewById3 = playerView.findViewById(R.id.live_casting);
        viewFindViewById3.getClass();
        this.I = (ImageView) viewFindViewById3;
        View viewFindViewById4 = playerView.findViewById(R.id.live_label);
        viewFindViewById4.getClass();
        this.J = (TextView) viewFindViewById4;
        x1c0Var.D.setOnClickListener(new View.OnClickListener() { // from class: h2e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NavHostFragment.a.a(this.a).f(R.id.to_my_sporty_list_fragment, null);
            }
        });
        ql30 ql30VarV0 = v0();
        ql30VarV0.z.f(getViewLifecycleOwner(), this.Z);
        ql30VarV0.w.f(getViewLifecycleOwner(), this.a0);
        ql30VarV0.A.f(getViewLifecycleOwner(), this.b0);
        ql30VarV0.B.f(getViewLifecycleOwner(), this.c0);
        cdx cdxVar = (cdx) this.D.getValue();
        cdxVar.A.f(getViewLifecycleOwner(), new d(new Function1() { // from class: l2e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                azg0 azg0Var = (azg0) obj;
                zyg0 zyg0Var = azg0Var.a;
                boolean z = zyg0Var instanceof zyg0.a;
                SportyTvFragment sportyTvFragment = this.a;
                if (z) {
                    sportyTvFragment.o0(fu5.d(sportyTvFragment, R.string.sporty_tv__sporty_tv_notification_add, new Object[0]));
                } else if (zyg0Var instanceof zyg0.c) {
                    sportyTvFragment.o0(fu5.d(sportyTvFragment, R.string.sporty_tv__sporty_tv_notification_error, new Object[0]));
                    sportyTvFragment.A0(((zyg0.c) azg0Var.a).a, false);
                } else {
                    sportyTvFragment.o0(fu5.d(sportyTvFragment, R.string.sporty_tv__sporty_tv_notification_error, new Object[0]));
                }
                return Unit.a;
            }
        }));
        int i2 = 1;
        cdxVar.C.f(getViewLifecycleOwner(), new d(new pn10(this, i2)));
        Context contextRequireContext = requireContext();
        Context applicationContext = contextRequireContext == null ? null : contextRequireContext.getApplicationContext();
        HashMap map = new HashMap(8);
        map.put(0, 1000000L);
        map.put(2, -9223372036854775807L);
        map.put(3, -9223372036854775807L);
        map.put(4, -9223372036854775807L);
        map.put(5, -9223372036854775807L);
        map.put(10, -9223372036854775807L);
        map.put(9, -9223372036854775807L);
        map.put(7, -9223372036854775807L);
        sjd sjdVar = new sjd(applicationContext, map);
        krd krdVar = new krd(requireContext(), new eg.b(5000));
        krd.d dVar = krdVar.e;
        dVar.getClass();
        krd.d.a aVar = new krd.d.a(dVar);
        aVar.l();
        aVar.n = 2;
        krdVar.i(new krd.d(aVar));
        androidx.media3.exoplayer.c.a aVar2 = new androidx.media3.exoplayer.c.a();
        aVar2.b();
        androidx.media3.exoplayer.c cVarA = aVar2.a();
        ExoPlayer.b bVar = new ExoPlayer.b(requireContext());
        bVar.c(cVarA);
        bVar.d(krdVar);
        bVar.b(sjdVar);
        androidx.media3.exoplayer.d dVarA = bVar.a();
        this.E = dVarA;
        dVarA.G(this.W);
        androidx.media3.exoplayer.d dVar2 = this.E;
        if (dVar2 == null) {
            Intrinsics.l("exoPlayer");
            throw null;
        }
        dVar2.O(this.X);
        androidx.media3.exoplayer.d dVar3 = this.E;
        if (dVar3 == null) {
            Intrinsics.l("exoPlayer");
            throw null;
        }
        w1k0 w1k0Var = new w1k0(dVar3, new kn10(this, i2));
        w1k0Var.b();
        this.V = w1k0Var;
        this.R = (int) ((uye.d() * 9) / 16.0f);
        PlayerView playerView2 = this.F;
        if (playerView2 == null) {
            Intrinsics.l("playerView");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = playerView2.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = this.R;
        PlayerView playerView3 = this.F;
        if (playerView3 == null) {
            Intrinsics.l("playerView");
            throw null;
        }
        playerView3.setLayoutParams(layoutParams);
        PlayerView playerView4 = this.F;
        if (playerView4 == null) {
            Intrinsics.l("playerView");
            throw null;
        }
        playerView4.findViewById(R.id.exo_fullscreen_button).setOnClickListener(new View.OnClickListener() { // from class: i2e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.z0();
            }
        });
        playerView4.findViewById(R.id.exo_volume_button).setOnClickListener(new View.OnClickListener() { // from class: j2e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SportyTvFragment sportyTvFragment = this.a;
                boolean z = sportyTvFragment.P;
                d dVar4 = sportyTvFragment.E;
                if (z) {
                    if (dVar4 == null) {
                        Intrinsics.l("exoPlayer");
                        throw null;
                    }
                    dVar4.R0();
                    sportyTvFragment.T = dVar4.b0;
                    d dVar5 = sportyTvFragment.E;
                    if (dVar5 == null) {
                        Intrinsics.l("exoPlayer");
                        throw null;
                    }
                    dVar5.f(0.0f);
                    ImageView imageView = sportyTvFragment.K;
                    if (imageView == null) {
                        Intrinsics.l("volumeIcon");
                        throw null;
                    }
                    imageView.setImageResource(R.drawable.spm_ic_volume_off);
                } else {
                    if (dVar4 == null) {
                        Intrinsics.l("exoPlayer");
                        throw null;
                    }
                    dVar4.f(sportyTvFragment.T);
                    ImageView imageView2 = sportyTvFragment.K;
                    if (imageView2 == null) {
                        Intrinsics.l("volumeIcon");
                        throw null;
                    }
                    imageView2.setImageResource(R.drawable.spm_ic_volume_on);
                }
                sportyTvFragment.P = !sportyTvFragment.P;
            }
        });
        playerView4.findViewById(R.id.exo_play_pause).setOnClickListener(new View.OnClickListener() { // from class: k2e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d dVar4 = this.a.E;
                if (dVar4 != null) {
                    dVar4.q(!dVar4.S());
                } else {
                    Intrinsics.l("exoPlayer");
                    throw null;
                }
            }
        });
        androidx.media3.exoplayer.d dVar4 = this.E;
        if (dVar4 == null) {
            Intrinsics.l("exoPlayer");
            throw null;
        }
        playerView4.setPlayer(dVar4);
        playerView4.setResizeMode(2);
        ImageView imageView = this.H;
        if (imageView == null) {
            Intrinsics.l("fullScreenIcon");
            throw null;
        }
        imageView.setImageResource(R.drawable.spm_ic_enter_full_screen);
        androidx.fragment.app.e activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            onBackPressedDispatcher.a(viewLifecycleOwner, new o2e0(this));
        }
        v0().H1(t0());
    }

    public final void y0(int i2) {
        VB vb = this.b;
        vb.getClass();
        p2c0 p2c0Var = ((x1c0) vb).E;
        p2c0Var.a.setVisibility(0);
        p2c0Var.b.setText(fu5.d(this, i2, new Object[0]));
    }

    public final void z0() {
        Window window;
        View decorView;
        Window window2;
        View decorView2;
        if (this.Q) {
            androidx.fragment.app.e activity = getActivity();
            if (activity != null && (window2 = activity.getWindow()) != null && (decorView2 = window2.getDecorView()) != null) {
                decorView2.setSystemUiVisibility(0);
            }
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                activity2.setRequestedOrientation(1);
            }
            PlayerView playerView = this.F;
            if (playerView == null) {
                Intrinsics.l("playerView");
                throw null;
            }
            fcj0.k(this.R, playerView);
            ConstraintLayout constraintLayout = this.G;
            if (constraintLayout == null) {
                Intrinsics.l("videoErrorView");
                throw null;
            }
            fcj0.k(this.R, constraintLayout);
            ImageView imageView = this.H;
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
            PlayerView playerView2 = this.F;
            if (playerView2 == null) {
                Intrinsics.l("playerView");
                throw null;
            }
            fcj0.h(playerView2);
            ConstraintLayout constraintLayout2 = this.G;
            if (constraintLayout2 == null) {
                Intrinsics.l("videoErrorView");
                throw null;
            }
            fcj0.h(constraintLayout2);
            ImageView imageView2 = this.H;
            if (imageView2 == null) {
                Intrinsics.l("fullScreenIcon");
                throw null;
            }
            imageView2.setImageResource(R.drawable.spm_ic_exit_full_screen);
        }
        boolean z = this.Q;
        this.Q = !z;
        ImageView imageView3 = this.I;
        if (imageView3 == null) {
            Intrinsics.l("liveCastingIcon");
            throw null;
        }
        imageView3.setVisibility(!z ? 0 : 8);
        TextView textView = this.J;
        if (textView == null) {
            Intrinsics.l("liveLabel");
            throw null;
        }
        textView.setVisibility((!this.Q || System.currentTimeMillis() >= this.O) ? 8 : 0);
        u75.b(this.Q, ((nxv) this.C.getValue()).d, null);
    }
}
