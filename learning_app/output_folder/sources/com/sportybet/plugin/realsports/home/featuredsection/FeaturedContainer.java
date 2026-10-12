package com.sportybet.plugin.realsports.home.featuredsection;

import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.data.entity.MF.wXMZKa;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.game.agent.FeaturedGamesRouter;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.presentation.buildandgo.FeaturedInstantVirtualView;
import com.sportybet.android.instantwin.router.bethistory.BuildAndGoHistoryInput;
import com.sportybet.android.widget.ErrorView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchView;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.BoostInfo;
import com.sportybet.plugin.realsports.data.BoostResult;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FeaturedDisplayData;
import com.sportybet.plugin.realsports.data.FeaturedMatch;
import com.sportybet.plugin.realsports.data.FeaturedMatchData;
import com.sportybet.plugin.realsports.data.FeaturedTab;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import defpackage.ac8;
import defpackage.als;
import defpackage.amh;
import defpackage.b1f;
import defpackage.b55;
import defpackage.bmh;
import defpackage.boc;
import defpackage.bqz;
import defpackage.c2n;
import defpackage.cnh;
import defpackage.ddj0;
import defpackage.djj;
import defpackage.dph;
import defpackage.dqz;
import defpackage.e2g0;
import defpackage.e3p;
import defpackage.e760;
import defpackage.enh;
import defpackage.ewu;
import defpackage.f3i;
import defpackage.fnh;
import defpackage.fu5;
import defpackage.fut;
import defpackage.gks;
import defpackage.gmh;
import defpackage.h2z;
import defpackage.hab;
import defpackage.hqf0;
import defpackage.i55;
import defpackage.j30;
import defpackage.j55;
import defpackage.keb;
import defpackage.kod;
import defpackage.ljj;
import defpackage.lkf0;
import defpackage.llh;
import defpackage.ltt;
import defpackage.m660;
import defpackage.m9n;
import defpackage.man;
import defpackage.mqe;
import defpackage.mso;
import defpackage.n1e0;
import defpackage.neb;
import defpackage.obi0;
import defpackage.ojj;
import defpackage.oxg;
import defpackage.ozg;
import defpackage.p8d;
import defpackage.ps9;
import defpackage.q00;
import defpackage.q5s;
import defpackage.qlh;
import defpackage.r2p;
import defpackage.red;
import defpackage.rlh;
import defpackage.rvy;
import defpackage.s3c0;
import defpackage.sed;
import defpackage.slh;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.tlh;
import defpackage.v85;
import defpackage.vlh;
import defpackage.vti0;
import defpackage.wks;
import defpackage.woh;
import defpackage.wt40;
import defpackage.x26;
import defpackage.x3n;
import defpackage.xcl;
import defpackage.xgq;
import defpackage.xpz;
import defpackage.y58;
import defpackage.ypz;
import defpackage.zsm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Ú\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004¢\u0001£\u0001J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010$\u001a\u00020\u00052\u0012\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0!0 ¢\u0006\u0004\b$\u0010%J\u0011\u0010'\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b'\u0010(J\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0002¢\u0006\u0004\b*\u0010+R\u0017\u00100\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001b\u00109\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00103\u001a\u0004\b8\u00105R\u001b\u0010<\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u00103\u001a\u0004\b;\u00105R*\u0010A\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00038\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010-\u001a\u0004\b?\u0010/\"\u0004\b@\u0010\u0007R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0087.¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001R*\u0010¡\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001\"\u0006\b\u009f\u0001\u0010 \u0001¨\u0006¤\u0001"}, d2 = {"Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;", "Lcom/sportybet/android/portal/FeaturedView;", "Lfnh;", "", "enabled", "", "setGamesForYouEnabled", "(Z)V", "Lals;", "owner", "setScope", "(Lals;)V", "Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$b;", "listener", "setActionListener", "(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$b;)V", "Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$c;", "setFeaturedTabSelectionListener", "(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$c;)V", "Ldqz;", "setOutcomeChangeListener", "(Ldqz;)V", "Li55;", "actionListener", "setFeaturedCodeActionListener", "(Li55;)V", "Ly58;", "setCodeHubImgClickListener", "(Ly58;)V", "Lcom/sportybet/android/widget/ErrorView$a;", "setFeaturedCodeRetryListener", "(Lcom/sportybet/android/widget/ErrorView$a;)V", "Le760;", "", "Lj55;", "uiState", "setFeaturedCodesUiState", "(Le760;)V", "Lwoh;", "getTabAdapter", "()Lwoh;", "Lenh;", "getMatchAdapter", "()Lenh;", "H", "Z", "getMatchesOnlyMode", "()Z", "matchesOnlyMode", "", "J", "Lz2s;", "getRvPaddingStart", "()I", "rvPaddingStart", "K", "getRvPaddingStartSmall", "rvPaddingStartSmall", "L", "getRvPaddingEnd", "rvPaddingEnd", "value", "b0", "getSwitchToGamesTabWhenReady", "setSwitchToGamesTabWhenReady", "switchToGamesTabWhenReady", "Lt3c0;", "c0", "Lt3c0;", "getAccountStorage", "()Lt3c0;", "setAccountStorage", "(Lt3c0;)V", "accountStorage", "Lc2n;", "d0", "Lc2n;", "getAccountHelper", "()Lc2n;", "setAccountHelper", "(Lc2n;)V", "accountHelper", "Lobi0;", "e0", "Lobi0;", "getUiRouterManager", "()Lobi0;", "setUiRouterManager", "(Lobi0;)V", "uiRouterManager", "Lmso;", "f0", "Lmso;", "getInstantWinRouter", "()Lmso;", "setInstantWinRouter", "(Lmso;)V", "instantWinRouter", "Lxcl;", "g0", "Lxcl;", "getPreferenceDataStore", "()Lxcl;", "setPreferenceDataStore", "(Lxcl;)V", "preferenceDataStore", "Lx3n;", "h0", "Lx3n;", "getCountryManager", "()Lx3n;", "setCountryManager", "(Lx3n;)V", "countryManager", "Lypz;", "i0", "Lypz;", "getOutcomeBoostResolver", "()Lypz;", "setOutcomeBoostResolver", "(Lypz;)V", "outcomeBoostResolver", "Lf3i;", "j0", "Lf3i;", "getFlashBoostViewTracker", "()Lf3i;", "setFlashBoostViewTracker", "(Lf3i;)V", "flashBoostViewTracker", "Lm9n;", "k0", "Lm9n;", "getOpenTelemetryLogger", "()Lm9n;", "setOpenTelemetryLogger", "(Lm9n;)V", "openTelemetryLogger", "Ln1e0;", "l0", "Ln1e0;", "getTrackingUseCase", "()Ln1e0;", "setTrackingUseCase", "(Ln1e0;)V", "trackingUseCase", "Lman;", "m0", "Lman;", "getGamesGateway", "()Lman;", "setGamesGateway", "(Lman;)V", "gamesGateway", "Lred;", "n0", "Lred;", "getDedicatedTeamPageLauncher", "()Lred;", "setDedicatedTeamPageLauncher", "(Lred;)V", "dedicatedTeamPageLauncher", "b", "c", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FeaturedContainer extends Hilt_FeaturedContainer implements fnh {
    public static final /* synthetic */ int v0 = 0;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final boolean matchesOnlyMode;
    public final gmh I;
    public final hqf0 J;
    public final hqf0 K;
    public final hqf0 L;
    public gks M;
    public b N;
    public dqz O;
    public y58 P;
    public c Q;
    public boolean R;
    public int S;
    public BoostInfo T;
    public int U;
    public boolean V;
    public boolean W;
    public boolean a0;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public boolean switchToGamesTabWhenReady;

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public t3c0 accountStorage;

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public c2n accountHelper;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public obi0 uiRouterManager;

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public mso instantWinRouter;

    /* JADX INFO: renamed from: g0, reason: from kotlin metadata */
    public xcl preferenceDataStore;

    /* JADX INFO: renamed from: h0, reason: from kotlin metadata */
    public x3n countryManager;

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public ypz outcomeBoostResolver;

    /* JADX INFO: renamed from: j0, reason: from kotlin metadata */
    public f3i flashBoostViewTracker;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public m9n openTelemetryLogger;

    /* JADX INFO: renamed from: l0, reason: from kotlin metadata */
    public n1e0 trackingUseCase;

    /* JADX INFO: renamed from: m0, reason: from kotlin metadata */
    public man gamesGateway;

    /* JADX INFO: renamed from: n0, reason: from kotlin metadata */
    public red dedicatedTeamPageLauncher;
    public final b55 o0;
    public com.sportybet.android.instantwin.presentation.buildandgo.f p0;
    public Long q0;
    public Long r0;
    public boolean s0;
    public final slh t0;
    public final tlh u0;

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            TabLayout.g gVarK;
            FeaturedContainer featuredContainer = (FeaturedContainer) this.receiver;
            int i = FeaturedContainer.v0;
            gmh gmhVar = featuredContainer.I;
            featuredContainer.r0 = featuredContainer.q0;
            TabLayout tabLayout = gmhVar.e;
            TabLayout.g gVarJ = FeaturedContainer.J(tabLayout, 4);
            if (gVarJ != null) {
                boolean z = gVarJ.e == tabLayout.getSelectedTabPosition();
                tabLayout.p(gVarJ);
                if (z && (gVarK = tabLayout.k(0)) != null) {
                    tabLayout.s(gVarK, true);
                    ViewFlipper viewFlipper = gmhVar.z;
                    Object obj = gVarK.a;
                    if (!(obj instanceof Integer)) {
                        obj = null;
                    }
                    Integer num = (Integer) obj;
                    viewFlipper.setDisplayedChild(num != null ? num.intValue() : 0);
                }
            }
            return Unit.a;
        }
    }

    public interface b {
        void a(Event event);

        void c(Event event);

        default void q(Event event, String str, String str2) {
            event.getClass();
            str2.getClass();
        }
    }

    public interface c {
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

    @p8d(c = "com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer$selectGamesTab$1$1", f = "FeaturedContainer.kt", l = {775}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ FeaturedContainer b;
        public final /* synthetic */ gmh c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hab habVar, gmh gmhVar, FeaturedContainer featuredContainer) {
            super(2, habVar);
            this.b = featuredContainer;
            this.c = gmhVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(habVar, this.c, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            final FeaturedContainer featuredContainer = this.b;
            if (i == 0) {
                m660.b(obj);
                xcl preferenceDataStore = featuredContainer.getPreferenceDataStore();
                Integer num = new Integer(1);
                this.a = 1;
                if (preferenceDataStore.a.putInt("featured_container_selected_tab", num, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            final gmh gmhVar = this.c;
            gmhVar.e.post(new Runnable() { // from class: emh
                @Override // java.lang.Runnable
                public final void run() {
                    gmh gmhVar2 = gmhVar;
                    TabLayout.g gVarJ = FeaturedContainer.J(gmhVar2.e, 1);
                    if (gVarJ != null) {
                        gmhVar2.e.s(gVarJ, true);
                        Object obj2 = gVarJ.a;
                        ViewFlipper viewFlipper = gmhVar2.z;
                        if (!(obj2 instanceof Integer)) {
                            obj2 = null;
                        }
                        Integer num2 = (Integer) obj2;
                        viewFlipper.setDisplayedChild(num2 != null ? num2.intValue() : 0);
                    }
                    featuredContainer.setSwitchToGamesTabWhenReady(false);
                }
            });
            return Unit.a;
        }
    }

    public static final class f implements ErrorView.a {
        public final /* synthetic */ ErrorView.a a;

        public f(ErrorView.a aVar) {
            this.a = aVar;
        }

        @Override // com.sportybet.android.widget.ErrorView.a
        public final void b() {
            ErrorView.a aVar = this.a;
            if (aVar != null) {
                aVar.b();
            }
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer$updateData$1$8$1", f = "FeaturedContainer.kt", l = {743}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ FeaturedContainer c;
        public final /* synthetic */ gmh d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ Object f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(boolean z, FeaturedContainer featuredContainer, gmh gmhVar, boolean z2, Object obj, hab<? super g> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = featuredContainer;
            this.d = gmhVar;
            this.e = z2;
            this.f = obj;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new g(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int iIntValue;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (this.b) {
                    iIntValue = 3;
                } else {
                    xcl preferenceDataStore = this.c.getPreferenceDataStore();
                    this.a = 1;
                    obj = preferenceDataStore.a.getInt("featured_container_selected_tab", 0, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                }
                final int i2 = iIntValue;
                final gmh gmhVar = this.d;
                TabLayout tabLayout = gmhVar.e;
                final boolean z = this.e;
                final FeaturedContainer featuredContainer = this.c;
                final Object obj2 = this.f;
                tabLayout.post(new Runnable() { // from class: fmh
                    @Override // java.lang.Runnable
                    public final void run() {
                        TabLayout.g gVarJ;
                        boolean z2 = z;
                        gmh gmhVar2 = gmhVar;
                        FeaturedContainer featuredContainer2 = featuredContainer;
                        if (z2) {
                            gVarJ = gmhVar2.e.k(0);
                        } else {
                            TabLayout tabLayout2 = gmhVar2.e;
                            Integer numValueOf = Integer.valueOf(i2);
                            int i3 = FeaturedContainer.v0;
                            featuredContainer2.getClass();
                            TabLayout.g gVarJ2 = FeaturedContainer.J(tabLayout2, numValueOf);
                            if (gVarJ2 == null) {
                                gVarJ = FeaturedContainer.J(tabLayout2, obj2);
                                if (gVarJ == null) {
                                    gVarJ = tabLayout2.k(0);
                                }
                            } else {
                                gVarJ = gVarJ2;
                            }
                        }
                        featuredContainer2.R = true;
                        if (gVarJ != null) {
                            try {
                                gmhVar2.e.s(gVarJ, true);
                            } catch (Throwable th) {
                                featuredContainer2.R = false;
                                throw th;
                            }
                        }
                        featuredContainer2.R = false;
                        Object obj3 = gVarJ != null ? gVarJ.a : null;
                        Integer num = (Integer) (obj3 instanceof Integer ? obj3 : null);
                        gmhVar2.z.setDisplayedChild(num != null ? num.intValue() : 0);
                    }
                });
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            iIntValue = ((Number) obj).intValue();
            final int i3 = iIntValue;
            final gmh gmhVar2 = this.d;
            TabLayout tabLayout2 = gmhVar2.e;
            final boolean z2 = this.e;
            final FeaturedContainer featuredContainer2 = this.c;
            final Object obj3 = this.f;
            tabLayout2.post(new Runnable() { // from class: fmh
                @Override // java.lang.Runnable
                public final void run() {
                    TabLayout.g gVarJ;
                    boolean z3 = z2;
                    gmh gmhVar3 = gmhVar2;
                    FeaturedContainer featuredContainer3 = featuredContainer2;
                    if (z3) {
                        gVarJ = gmhVar3.e.k(0);
                    } else {
                        TabLayout tabLayout3 = gmhVar3.e;
                        Integer numValueOf = Integer.valueOf(i3);
                        int i4 = FeaturedContainer.v0;
                        featuredContainer3.getClass();
                        TabLayout.g gVarJ2 = FeaturedContainer.J(tabLayout3, numValueOf);
                        if (gVarJ2 == null) {
                            gVarJ = FeaturedContainer.J(tabLayout3, obj3);
                            if (gVarJ == null) {
                                gVarJ = tabLayout3.k(0);
                            }
                        } else {
                            gVarJ = gVarJ2;
                        }
                    }
                    featuredContainer3.R = true;
                    if (gVarJ != null) {
                        try {
                            gmhVar3.e.s(gVarJ, true);
                        } catch (Throwable th) {
                            featuredContainer3.R = false;
                            throw th;
                        }
                    }
                    featuredContainer3.R = false;
                    Object obj4 = gVarJ != null ? gVarJ.a : null;
                    Integer num = (Integer) (obj4 instanceof Integer ? obj4 : null);
                    gmhVar3.z.setDisplayedChild(num != null ? num.intValue() : 0);
                }
            });
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:36:0x01d9 A[PHI: r0
      0x01d9: PHI (r0v2 int) = 
      (r0v1 int)
      (r0v6 int)
      (r0v7 int)
      (r0v8 int)
      (r0v9 int)
      (r0v10 int)
      (r0v11 int)
      (r0v12 int)
      (r0v13 int)
      (r0v14 int)
     binds: [B:3:0x0022, B:5:0x002d, B:7:0x0038, B:9:0x0043, B:11:0x004e, B:13:0x0059, B:15:0x0064, B:17:0x006f, B:19:0x007a, B:21:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r0v26, types: [slh] */
    /* JADX WARN: Type inference failed for: r0v27, types: [tlh] */
    public FeaturedContainer(Context context, AttributeSet attributeSet, int i, boolean z) throws Throwable {
        Throwable th;
        super(context, attributeSet, i);
        context.getClass();
        this.matchesOnlyMode = z;
        LayoutInflater.from(context).inflate(R.layout.featured_container, this);
        int i2 = R.id.btn_entry;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.btn_entry, this);
        if (appCompatImageView != null) {
            i2 = R.id.featured_code;
            ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.featured_code, this);
            if (viewPager2 != null) {
                i2 = R.id.featured_games;
                FeaturedGamesRouter featuredGamesRouter = (FeaturedGamesRouter) ps9.a(R.id.featured_games, this);
                if (featuredGamesRouter != null) {
                    i2 = R.id.featured_lucky_number;
                    LuckyNumberFeatureMatchView luckyNumberFeatureMatchView = (LuckyNumberFeatureMatchView) ps9.a(R.id.featured_lucky_number, this);
                    if (luckyNumberFeatureMatchView != null) {
                        i2 = R.id.featured_tab;
                        TabLayout tabLayout = (TabLayout) ps9.a(R.id.featured_tab, this);
                        if (tabLayout != null) {
                            i2 = R.id.featured_virtual;
                            FeaturedInstantVirtualView featuredInstantVirtualView = (FeaturedInstantVirtualView) ps9.a(R.id.featured_virtual, this);
                            if (featuredInstantVirtualView != null) {
                                i2 = R.id.loading;
                                LoadingView loadingView = (LoadingView) ps9.a(R.id.loading, this);
                                if (loadingView != null) {
                                    i2 = R.id.pager;
                                    ViewPager2 viewPager3 = (ViewPager2) ps9.a(R.id.pager, this);
                                    if (viewPager3 != null) {
                                        i2 = R.id.tabs;
                                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.tabs, this);
                                        if (recyclerView != null) {
                                            i2 = R.id.txt_featured_label;
                                            TextView textView = (TextView) ps9.a(R.id.txt_featured_label, this);
                                            if (textView != null) {
                                                i2 = R.id.view_divider;
                                                View viewA = ps9.a(R.id.view_divider, this);
                                                if (viewA != null) {
                                                    i2 = R.id.viewFlipper;
                                                    ViewFlipper viewFlipper = (ViewFlipper) ps9.a(R.id.viewFlipper, this);
                                                    if (viewFlipper != null) {
                                                        final gmh gmhVar = new gmh(this, appCompatImageView, viewPager2, featuredGamesRouter, luckyNumberFeatureMatchView, tabLayout, featuredInstantVirtualView, loadingView, viewPager3, recyclerView, textView, viewA, viewFlipper);
                                                        this.I = gmhVar;
                                                        int i3 = 0;
                                                        this.J = q5s.b(new llh(context, i3));
                                                        this.K = q5s.b(new qlh(context, i3));
                                                        this.L = q5s.b(new rlh(context, i3));
                                                        this.S = -1;
                                                        this.a0 = true;
                                                        luckyNumberFeatureMatchView.setOnConfigDisabled(new a(0, this, FeaturedContainer.class, "hideLuckyNumberTab", "hideLuckyNumberTab()V", 0));
                                                        recyclerView.setItemAnimator(null);
                                                        woh wohVar = new woh(new woh.a());
                                                        wohVar.b = new vlh(gmhVar, this);
                                                        recyclerView.setAdapter(wohVar);
                                                        int i4 = 1;
                                                        viewPager3.setOffscreenPageLimit(1);
                                                        viewPager3.setAdapter(new enh(this, z));
                                                        viewPager3.c(new amh(gmhVar, this));
                                                        if (z) {
                                                            tabLayout.setVisibility(8);
                                                            viewA.setVisibility(8);
                                                            textView.setText(fu5.c(this, R.string.wap_setting__hidefeaturedmatches, new Object[0]));
                                                            int iN = N(tabLayout, 1);
                                                            if (iN != -1) {
                                                                tabLayout.q(iN);
                                                            }
                                                            getTrackingUseCase().a(new zsm.d(T(z)), q00.d, q00.c);
                                                        } else {
                                                            tabLayout.setVisibility(0);
                                                            tabLayout.setTabMode(0);
                                                            tabLayout.a(new com.sportybet.plugin.realsports.home.featuredsection.b(gmhVar, this));
                                                            S();
                                                            featuredGamesRouter.setGameObserver(getGamesGateway());
                                                            featuredGamesRouter.getOpenGame().g(new d(new boc(this, i4)));
                                                            appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: wlh
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i5 = FeaturedContainer.v0;
                                                                    gmh gmhVar2 = gmhVar;
                                                                    TabLayout tabLayout2 = gmhVar2.e;
                                                                    TabLayout.g gVarK = tabLayout2.k(tabLayout2.getSelectedTabPosition());
                                                                    boolean zF = gVarK != null ? Intrinsics.f(gVarK.a, 2) : false;
                                                                    FeaturedContainer featuredContainer = this;
                                                                    if (!zF) {
                                                                        TabLayout tabLayout3 = gmhVar2.e;
                                                                        TabLayout.g gVarK2 = tabLayout3.k(tabLayout3.getSelectedTabPosition());
                                                                        if (gVarK2 != null ? Intrinsics.f(gVarK2.a, 3) : false) {
                                                                            BuildAndGoHistoryInput buildAndGoHistoryInput = new BuildAndGoHistoryInput(null);
                                                                            mso instantWinRouter = featuredContainer.getInstantWinRouter();
                                                                            Context context2 = featuredContainer.getContext();
                                                                            context2.getClass();
                                                                            vti0.s(featuredContainer.getContext(), instantWinRouter.j(context2, buildAndGoHistoryInput), true);
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                    Bundle bundleA = jq5.a(new Pair("action_load_booking_code_from", "CODEHUB_RECOMMENDED_CODES"));
                                                                    featuredContainer.getOpenTelemetryLogger().d(AnalyticsEvent.CODE_HUB_FEATURED_CODE_CLICKED);
                                                                    y58 y58Var = featuredContainer.P;
                                                                    if (y58Var != null) {
                                                                        vje vjeVar = vje.CODE_HUB;
                                                                        tpm tpmVar = ((wnm) y58Var).a;
                                                                        List<String> list = tpm.u2;
                                                                        if (tpmVar.P0()) {
                                                                            return;
                                                                        }
                                                                        tpmVar.M.e(vjeVar, bundleA);
                                                                    }
                                                                }
                                                            });
                                                            viewPager2.setOffscreenPageLimit(1);
                                                            b55 b55Var = new b55(null);
                                                            this.o0 = b55Var;
                                                            viewPager2.setAdapter(b55Var);
                                                            viewPager2.c(new bmh(gmhVar, this));
                                                            featuredGamesRouter.a.g(new d(new Function1() { // from class: xlh
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj) {
                                                                    int i5;
                                                                    Boolean bool = (Boolean) obj;
                                                                    int i6 = FeaturedContainer.v0;
                                                                    gmh gmhVar2 = gmhVar;
                                                                    TabLayout tabLayout2 = gmhVar2.e;
                                                                    int iN2 = FeaturedContainer.N(tabLayout2, 1);
                                                                    if (iN2 != -1) {
                                                                        tabLayout2.q(iN2);
                                                                    }
                                                                    boolean zBooleanValue = bool.booleanValue();
                                                                    FeaturedContainer featuredContainer = this;
                                                                    if (zBooleanValue) {
                                                                        int tabCount = tabLayout2.getTabCount();
                                                                        int i7 = 0;
                                                                        while (true) {
                                                                            if (i7 >= tabCount) {
                                                                                TabLayout.g gVarL = tabLayout2.l();
                                                                                gVarL.a = 1;
                                                                                gVarL.c(featuredContainer.P(fu5.c(featuredContainer, R.string.common_functions__games, new Object[0]), false, false));
                                                                                int iN3 = FeaturedContainer.N(tabLayout2, 3);
                                                                                int iN4 = FeaturedContainer.N(tabLayout2, 0);
                                                                                if (iN3 == 0 && iN4 >= 0) {
                                                                                    i5 = 2;
                                                                                } else if ((iN3 == 0 && iN4 == -1) || iN4 == 0) {
                                                                                    i5 = 1;
                                                                                } else {
                                                                                    i5 = iN4 == -1 ? 0 : iN4 + 1;
                                                                                }
                                                                                tabLayout2.c(gVarL, f.e(i5, 0, tabLayout2.getTabCount()), false);
                                                                                featuredContainer.V = true;
                                                                                featuredContainer.setVisibility(0);
                                                                                featuredContainer.W = true;
                                                                                if (!featuredContainer.switchToGamesTabWhenReady) {
                                                                                    break;
                                                                                }
                                                                                featuredContainer.R();
                                                                                break;
                                                                            }
                                                                            TabLayout.g gVarK = tabLayout2.k(i7);
                                                                            if (Intrinsics.f(gVarK != null ? gVarK.a : null, 1)) {
                                                                                break;
                                                                            }
                                                                            i7++;
                                                                        }
                                                                    }
                                                                    gks gksVar = featuredContainer.M;
                                                                    if (gksVar != null) {
                                                                        kod kodVar = b1f.a;
                                                                        sp5.c(gksVar, ewu.a, null, new dmh(null, gmhVar2, featuredContainer), 2);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }));
                                                        }
                                                        this.t0 = new ltt() { // from class: slh
                                                            @Override // defpackage.ltt
                                                            public final void onLogin() {
                                                                final FeaturedContainer featuredContainer = this.a;
                                                                featuredContainer.I.a.post(new Runnable() { // from class: ylh
                                                                    @Override // java.lang.Runnable
                                                                    public final void run() {
                                                                        int i5 = FeaturedContainer.v0;
                                                                        featuredContainer.S();
                                                                    }
                                                                });
                                                            }
                                                        };
                                                        this.u0 = new fut() { // from class: tlh
                                                            @Override // defpackage.fut
                                                            public final void q() {
                                                                final FeaturedContainer featuredContainer = this.a;
                                                                featuredContainer.I.a.post(new Runnable() { // from class: ulh
                                                                    @Override // java.lang.Runnable
                                                                    public final void run() {
                                                                        int i5 = FeaturedContainer.v0;
                                                                        featuredContainer.S();
                                                                    }
                                                                });
                                                            }
                                                        };
                                                        return;
                                                    }
                                                }
                                                th = null;
                                            } else {
                                                th = null;
                                            }
                                        } else {
                                            th = null;
                                        }
                                    } else {
                                        th = null;
                                    }
                                } else {
                                    th = null;
                                }
                            } else {
                                th = null;
                            }
                        } else {
                            th = null;
                        }
                    } else {
                        th = null;
                    }
                } else {
                    th = null;
                }
            } else {
                th = null;
            }
        } else {
            th = null;
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw th;
    }

    public static TabLayout.g J(TabLayout tabLayout, Object obj) {
        Object obj2;
        int i = 0;
        IntRange intRangeN = kotlin.ranges.f.n(0, tabLayout.getTabCount());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = intRangeN.iterator();
        while (((e3p) it).c) {
            TabLayout.g gVarK = tabLayout.k(((r2p) it).nextInt());
            if (gVarK != null) {
                arrayList.add(gVarK);
            }
        }
        int size = arrayList.size();
        while (i < size) {
            obj2 = arrayList.get(i);
            i++;
            if (Intrinsics.f(((TabLayout.g) obj2).a, obj)) {
                return (TabLayout.g) obj2;
            }
        }
        obj2 = null;
        return (TabLayout.g) obj2;
    }

    public static int N(TabLayout tabLayout, Integer num) {
        Object obj;
        Iterator<Integer> it = kotlin.ranges.f.n(0, tabLayout.getTabCount()).iterator();
        while (true) {
            obj = null;
            if (!((e3p) it).c) {
                break;
            }
            Object next = ((r2p) it).next();
            TabLayout.g gVarK = tabLayout.k(((Number) next).intValue());
            if (Intrinsics.f(gVarK != null ? gVarK.a : null, num)) {
                obj = next;
                break;
            }
        }
        Integer num2 = (Integer) obj;
        if (num2 != null) {
            return num2.intValue();
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    public static final void O(FeaturedContainer featuredContainer, gmh gmhVar, String str) {
        String name;
        Collection collection;
        Collection collection2;
        Object next;
        n1e0 trackingUseCase = featuredContainer.getTrackingUseCase();
        zsm.k kVarT = T(featuredContainer.matchesOnlyMode);
        woh tabAdapter = featuredContainer.getTabAdapter();
        if (tabAdapter == null || (collection2 = tabAdapter.a.f) == null) {
            name = null;
        } else {
            Iterator it = collection2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((FeaturedTab) next).getId(), str));
            FeaturedTab featuredTab = (FeaturedTab) next;
            if (featuredTab != null) {
                name = featuredTab.getName();
            } else {
                name = null;
            }
        }
        if (name == null) {
            name = "";
        }
        trackingUseCase.a(new zsm.c(kVarT, str, name), q00.d, q00.c);
        featuredContainer.V(str);
        enh matchAdapter = featuredContainer.getMatchAdapter();
        int iIntValue = 0;
        if (matchAdapter != null && (collection = matchAdapter.a.f) != null) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : collection) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                Integer numValueOf = Intrinsics.f(((FeaturedMatch) obj).getId(), str) ? Integer.valueOf(i) : null;
                if (numValueOf != null) {
                    arrayList.add(numValueOf);
                }
                i = i2;
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj2 = arrayList.get(i3);
                i3++;
                if (((Number) obj2).intValue() != 0) {
                    arrayList2.add(obj2);
                }
            }
            Integer num = (Integer) CollectionsKt.firstOrNull(arrayList2);
            if (num != null) {
                iIntValue = num.intValue();
            }
        }
        featuredContainer.S = iIntValue;
        gmhVar.v.setCurrentItem(iIntValue, true);
    }

    public static zsm.k T(boolean z) {
        if (z) {
            return zsm.k.CASINO;
        }
        if (!z) {
            return zsm.k.SPORT;
        }
        wt40.a();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final enh getMatchAdapter() {
        RecyclerView.f adapter = this.I.v.getAdapter();
        if (!(adapter instanceof enh)) {
            adapter = null;
        }
        return (enh) adapter;
    }

    private final int getRvPaddingEnd() {
        return ((Number) this.L.getValue()).intValue();
    }

    private final int getRvPaddingStart() {
        return ((Number) this.J.getValue()).intValue();
    }

    private final int getRvPaddingStartSmall() {
        return ((Number) this.K.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final woh getTabAdapter() {
        RecyclerView.f adapter = this.I.w.getAdapter();
        if (!(adapter instanceof woh)) {
            adapter = null;
        }
        return (woh) adapter;
    }

    public final int G() {
        int i = this.U;
        if (i < 1) {
            i = 1;
        }
        if (i == 1) {
            return 1;
        }
        int currentItem = (this.I.v.getCurrentItem() - 1) % i;
        return currentItem + (i & (((currentItem ^ i) & ((-currentItem) | currentItem)) >> 31)) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    /* JADX WARN: Code duplicated, block: B:28:0x0095  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a7 A[SYNTHETIC] */
    public final void H(ArrayList arrayList) {
        ArrayList arrayList2;
        int size;
        int i;
        int i2;
        Object obj;
        int i3;
        boolean z;
        woh tabAdapter = getTabAdapter();
        if (tabAdapter != null) {
            ArrayList arrayList3 = new ArrayList(ac8.r(arrayList, 10));
            int size2 = arrayList.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayList.get(i4);
                i4++;
                arrayList3.add(((FeaturedMatch) obj2).getId());
            }
            List<T> list = tabAdapter.a.f;
            ArrayList arrayListA = x26.a(list);
            for (Object obj3 : list) {
                if (arrayList3.contains(((FeaturedTab) obj3).getId())) {
                    arrayListA.add(obj3);
                }
            }
            if (arrayListA.isEmpty()) {
                arrayList2 = new ArrayList(ac8.r(arrayListA, 10));
                size = arrayListA.size();
                i = 0;
                i2 = 0;
                while (i2 < size) {
                    obj = arrayListA.get(i2);
                    i2++;
                    i3 = i + 1;
                    if (i >= 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    FeaturedTab featuredTab = (FeaturedTab) obj;
                    featuredTab.getClass();
                    if (i == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList2.add(FeaturedTab.copy$default(featuredTab, null, null, null, 0, z, 15, null));
                    i = i3;
                }
                arrayListA = arrayList2;
            } else {
                int size3 = arrayListA.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj4 = arrayListA.get(i5);
                    i5++;
                    if (((FeaturedTab) obj4).isSelected()) {
                    }
                }
                arrayList2 = new ArrayList(ac8.r(arrayListA, 10));
                size = arrayListA.size();
                i = 0;
                i2 = 0;
                while (i2 < size) {
                    obj = arrayListA.get(i2);
                    i2++;
                    i3 = i + 1;
                    if (i >= 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    FeaturedTab featuredTab2 = (FeaturedTab) obj;
                    featuredTab2.getClass();
                    if (i == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList2.add(FeaturedTab.copy$default(featuredTab2, null, null, null, 0, z, 15, null));
                    i = i3;
                }
                arrayListA = arrayList2;
            }
            tabAdapter.i(arrayListA);
        }
    }

    public final FeaturedMatch I(String str) {
        Collection collection;
        enh matchAdapter = getMatchAdapter();
        Object obj = null;
        if (matchAdapter == null || (collection = matchAdapter.a.f) == null) {
            return null;
        }
        for (Object obj2 : collection) {
            if (Intrinsics.f(((FeaturedMatch) obj2).getEvent().eventId, str)) {
                obj = obj2;
                break;
            }
        }
        return (FeaturedMatch) obj;
    }

    public final void K(FeaturedMatch featuredMatch) {
        Category category;
        Tournament tournament;
        n1e0 trackingUseCase = getTrackingUseCase();
        zsm.k kVarT = T(this.matchesOnlyMode);
        Sport sport = featuredMatch.getEvent().sport;
        String str = (sport == null || (category = sport.category) == null || (tournament = category.tournament) == null) ? null : tournament.name;
        if (str == null) {
            str = "";
        }
        Market market = featuredMatch.getMarket();
        market.getClass();
        trackingUseCase.a(new zsm.e(kVarT, str, mqe.c(market) ? "PCBB" : featuredMatch.getMarketDescMain(), G(), this.U), q00.d, q00.c);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    public final void L(SocketEventMessage socketEventMessage) {
        Object next;
        Market market;
        List list;
        String strP0;
        List listSplit$default;
        enh matchAdapter = getMatchAdapter();
        if (matchAdapter == null) {
            return;
        }
        androidx.recyclerview.widget.d<T> dVar = matchAdapter.a;
        if (socketEventMessage.eventStatus == 3) {
            Q(socketEventMessage.eventId);
            return;
        }
        Collection collection = dVar.f;
        collection.getClass();
        Iterator it = collection.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((FeaturedMatch) next).getEvent().eventId, socketEventMessage.eventId));
        FeaturedMatch featuredMatch = (FeaturedMatch) next;
        int i = 0;
        if (featuredMatch == null || (market = featuredMatch.getMarket()) == null || !mqe.c(market) || socketEventMessage.eventStatus == 0) {
            BoostInfo boostInfo = this.T;
            BoostResult boostResultA = boostInfo != null ? v85.a(boostInfo) : null;
            List<T> list2 = dVar.f;
            ArrayList arrayListA = x26.a(list2);
            int i2 = 0;
            for (Object obj : list2) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                Integer numValueOf = Integer.valueOf(i2);
                if (!Intrinsics.f(((FeaturedMatch) obj).getEvent().eventId, socketEventMessage.eventId)) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    arrayListA.add(numValueOf);
                }
                i2 = i3;
            }
            int size = arrayListA.size();
            while (i < size) {
                Object obj2 = arrayListA.get(i);
                i++;
                int iIntValue = ((Number) obj2).intValue();
                FeaturedMatch featuredMatch2 = (FeaturedMatch) dVar.f.get(iIntValue);
                featuredMatch2.getEvent().update(socketEventMessage.jsonObject);
                if (boostResultA != null) {
                    featuredMatch2.setShowBoost(v85.b(featuredMatch2.getEvent(), boostResultA));
                }
                matchAdapter.notifyItemChanged(iIntValue);
            }
            return;
        }
        Market pcbbReplacementMarket = featuredMatch.getPcbbReplacementMarket();
        if (pcbbReplacementMarket == null) {
            Q(socketEventMessage.eventId);
            return;
        }
        enh matchAdapter2 = getMatchAdapter();
        if (matchAdapter2 == null) {
            return;
        }
        String str = featuredMatch.getMarket().id;
        String str2 = pcbbReplacementMarket.title;
        if (str2 == null) {
            str2 = "";
        }
        if (StringsKt.U(str2)) {
            str2 = null;
        }
        if (str2 == null || (listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{","}, false, 0, 6, null)) == null) {
            List<Outcome> list3 = pcbbReplacementMarket.outcomes;
            ArrayList arrayListA2 = x26.a(list3);
            Iterator<T> it2 = list3.iterator();
            while (it2.hasNext()) {
                String str3 = ((Outcome) it2.next()).desc;
                if (str3 != null) {
                    strP0 = StringsKt.p0(str3, " ");
                    if (StringsKt.U(strP0)) {
                        strP0 = null;
                    }
                } else {
                    strP0 = null;
                }
                if (strP0 != null) {
                    arrayListA2.add(strP0);
                }
            }
            list = arrayListA2;
        } else {
            list = listSplit$default;
        }
        String str4 = pcbbReplacementMarket.desc;
        Pair<String, String> pairA = cnh.a(str4 != null ? str4 : "", pcbbReplacementMarket.specifier);
        FeaturedMatch featuredMatchCopy$default = FeaturedMatch.copy$default(featuredMatch, null, null, pcbbReplacementMarket, list, pairA.a, pairA.b, false, false, false, null, 451, null);
        final gmh gmhVar = this.I;
        final int currentItem = gmhVar.v.getCurrentItem();
        List list4 = matchAdapter2.a.f;
        int size2 = list4.size();
        List<FeaturedMatch> listR = list4;
        if (size2 > 1) {
            listR = CollectionsKt.R(CollectionsKt.Q(list4, 1));
        }
        final ArrayList arrayList = new ArrayList(ac8.r(listR, 10));
        for (FeaturedMatch featuredMatch3 : listR) {
            if (Intrinsics.f(featuredMatch3.getEvent().eventId, featuredMatch.getEvent().eventId)) {
                featuredMatch3 = featuredMatchCopy$default;
            }
            arrayList.add(featuredMatch3);
        }
        if (arrayList.size() > 1) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            FeaturedMatch featuredMatch4 = (FeaturedMatch) CollectionsKt.V(arrayList2);
            FeaturedMatch featuredMatch5 = (FeaturedMatch) CollectionsKt.d0(arrayList2);
            arrayList2.add(featuredMatch4);
            arrayList2.add(0, featuredMatch5);
            arrayList = arrayList2;
        }
        matchAdapter2.j(arrayList, new Runnable() { // from class: nlh
            @Override // java.lang.Runnable
            public final void run() {
                int i4 = FeaturedContainer.v0;
                final gmh gmhVar2 = gmhVar;
                ViewPager2 viewPager2 = gmhVar2.v;
                final int i5 = currentItem;
                final ArrayList arrayList3 = arrayList;
                viewPager2.post(new Runnable() { // from class: plh
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i6 = FeaturedContainer.v0;
                        int i7 = i5;
                        if (i7 < 0 || i7 >= arrayList3.size()) {
                            return;
                        }
                        gmh gmhVar3 = gmhVar2;
                        if (gmhVar3.v.getCurrentItem() != i7) {
                            gmhVar3.v.setCurrentItem(i7, false);
                        }
                    }
                });
            }
        });
        b bVar = this.N;
        if (bVar != null) {
            Event event = featuredMatch.getEvent();
            str.getClass();
            String str5 = pcbbReplacementMarket.id;
            str5.getClass();
            bVar.q(event, str, str5);
        }
    }

    public final void M(SocketMarketMessage socketMarketMessage) {
        Object next;
        Object next2;
        Object next3;
        int i;
        enh matchAdapter = getMatchAdapter();
        if (matchAdapter == null) {
            return;
        }
        androidx.recyclerview.widget.d<T> dVar = matchAdapter.a;
        List<T> list = dVar.f;
        ArrayList arrayListA = x26.a(list);
        Iterator it = list.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            Integer num = null;
            if (!it.hasNext()) {
                int size = arrayListA.size();
                while (i2 < size) {
                    Object obj = arrayListA.get(i2);
                    i2++;
                    int iIntValue = ((Number) obj).intValue();
                    FeaturedMatch featuredMatch = (FeaturedMatch) dVar.f.get(iIntValue);
                    if (Intrinsics.f(socketMarketMessage.marketSpecifier, "~")) {
                        featuredMatch.getMarket().update(socketMarketMessage.jsonArray);
                    } else {
                        List<Market> list2 = featuredMatch.getEvent().markets;
                        list2.getClass();
                        Iterator<T> it2 = list2.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!Intrinsics.f(((Market) next).specifier, socketMarketMessage.marketSpecifier));
                        Market market = (Market) next;
                        if (market != null) {
                            market.update(socketMarketMessage.jsonArray);
                        }
                        List<Market> list3 = featuredMatch.getEvent().markets;
                        list3.getClass();
                        Iterator<T> it3 = list3.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it3.next();
                            Market market2 = (Market) next2;
                            if (market2.isFavorite() && ((i = market2.status) == 0 || i == 1)) {
                                List<Outcome> list4 = market2.outcomes;
                                list4.getClass();
                                if (!list4.isEmpty()) {
                                    break;
                                }
                            }
                        }
                        Market market3 = (Market) next2;
                        if (market3 == null) {
                            List<Market> list5 = featuredMatch.getEvent().markets;
                            list5.getClass();
                            Iterator<T> it4 = list5.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    next3 = null;
                                    break;
                                }
                                next3 = it4.next();
                                Market market4 = (Market) next3;
                                int i4 = market4.status;
                                if (i4 == 0 || i4 == 1) {
                                    List<Outcome> list6 = market4.outcomes;
                                    list6.getClass();
                                    if (!list6.isEmpty()) {
                                        break;
                                    }
                                }
                            }
                            market3 = (Market) next3;
                            if (market3 == null) {
                                List<Market> list7 = featuredMatch.getEvent().markets;
                                list7.getClass();
                                market3 = (Market) CollectionsKt.firstOrNull(list7);
                                if (market3 == null) {
                                    market3 = new Market();
                                }
                            }
                        }
                        featuredMatch.setMarket(market3);
                        String str = featuredMatch.getMarket().desc;
                        if (str != null) {
                            Pair<String, String> pairA = cnh.a(str, featuredMatch.getMarket().specifier);
                            String str2 = pairA.a;
                            String str3 = pairA.b;
                            featuredMatch.setMarketDescMain(str2);
                            featuredMatch.setMarketDescSub(str3);
                        }
                    }
                    matchAdapter.notifyItemChanged(iIntValue);
                }
                return;
            }
            Object next4 = it.next();
            int i5 = i3 + 1;
            if (i3 < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            FeaturedMatch featuredMatch2 = (FeaturedMatch) next4;
            Integer numValueOf = Integer.valueOf(i3);
            if (Intrinsics.f(featuredMatch2.getEvent().eventId, socketMarketMessage.eventId) && Intrinsics.f(featuredMatch2.getMarket().id, socketMarketMessage.marketId)) {
                num = numValueOf;
            }
            if (num != null) {
                arrayListA.add(num);
            }
            i3 = i5;
        }
    }

    public final View P(String str, boolean z, boolean z2) {
        int i;
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.iwqk_virtual_feature_tab_item, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.feature_title);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.new_feature_flag);
        textView.setText(str);
        if (z && isSelected()) {
            i = R.color.virtual_build_and_go;
        } else {
            i = (z || !isSelected()) ? R.color.text_type1_primary : R.color.brand_quinary;
        }
        textView.setTextColor(getContext().getColor(i));
        textView.setTextAppearance(getContext(), isSelected() ? R.style.B1_B : R.style.B1_R);
        textView.setTypeface(isSelected() ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
        imageView.getClass();
        imageView.setVisibility(z2 ? 0 : 8);
        return viewInflate;
    }

    public final void Q(String str) {
        woh tabAdapter;
        List listR;
        enh matchAdapter = getMatchAdapter();
        if (matchAdapter == null || (tabAdapter = getTabAdapter()) == null) {
            return;
        }
        List list = matchAdapter.a.f;
        if (list.size() > 1) {
            listR = list;
            listR = CollectionsKt.R(CollectionsKt.Q(list, 1));
        }
        listR = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : listR) {
            if (!Intrinsics.f(((FeaturedMatch) obj).getEvent().eventId, str)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        gmh gmhVar = this.I;
        if (size != 0) {
            if (size == 1) {
                H(arrayList);
                matchAdapter.i(arrayList);
                ddj0.a(gmhVar.v, false, getRvPaddingStart(), getRvPaddingStartSmall(), getRvPaddingEnd());
                return;
            }
            H(arrayList);
            ArrayList arrayList2 = new ArrayList(arrayList);
            FeaturedMatch featuredMatch = (FeaturedMatch) CollectionsKt.V(arrayList2);
            FeaturedMatch featuredMatch2 = (FeaturedMatch) CollectionsKt.d0(arrayList2);
            arrayList2.add(featuredMatch);
            arrayList2.add(0, featuredMatch2);
            matchAdapter.i(arrayList2);
            return;
        }
        Object obj2 = null;
        tabAdapter.i(null);
        matchAdapter.i(null);
        ArrayList arrayListA = e2g0.a(gmhVar.e);
        int size2 = arrayListA.size();
        int i = 0;
        while (i < size2) {
            Object obj3 = arrayListA.get(i);
            i++;
            if (Intrinsics.f(((TabLayout.g) obj3).a, 0)) {
                obj2 = obj3;
                break;
            }
        }
        TabLayout.g gVar = (TabLayout.g) obj2;
        if (gVar != null) {
            gmhVar.e.p(gVar);
        }
    }

    public final void R() {
        gks gksVar = this.M;
        if (gksVar != null) {
            sp5.c(gksVar, null, null, new e(null, this.I, this), 3);
        }
    }

    public final void S() {
        this.I.d.setFeaturedGames(getGamesGateway(), getCountryManager().getCountryCode(), getAccountStorage().getLanguageCode(), this.s0);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0134  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public final void U(FeaturedDisplayData featuredDisplayData, com.sportybet.android.instantwin.presentation.buildandgo.f fVar, boolean z) {
        Object[] objArr;
        int i;
        int i2;
        int i3;
        boolean z2;
        TabLayout.g gVarL;
        int i4;
        TabLayout.g gVarK;
        xgq.b luckyNumberData = featuredDisplayData.getLuckyNumberData();
        Long lValueOf = luckyNumberData != null ? Long.valueOf(luckyNumberData.a) : null;
        if (!Intrinsics.f(this.q0, lValueOf)) {
            this.r0 = null;
        }
        this.q0 = lValueOf;
        Object[] objArr2 = (featuredDisplayData.getLuckyNumberData() == null || Intrinsics.f(this.r0, lValueOf)) ? false : true;
        final gmh gmhVar = this.I;
        TabLayout tabLayout = gmhVar.e;
        FeaturedInstantVirtualView featuredInstantVirtualView = gmhVar.f;
        ViewFlipper viewFlipper = gmhVar.z;
        TabLayout.g gVarK2 = tabLayout.k(tabLayout.getSelectedTabPosition());
        Object obj = gVarK2 != null ? gVarK2.a : null;
        boolean z3 = Intrinsics.f(obj, 4) && !objArr2 == true;
        if (z3) {
            viewFlipper.setDisplayedChild(0);
        }
        this.a0 = !z;
        tabLayout.n();
        this.W = false;
        S();
        ArrayList arrayList = new ArrayList();
        e760<FeaturedMatchData> featuredMatches = featuredDisplayData.getFeaturedMatches();
        if ((featuredDisplayData.getFeaturedCodeConfig() instanceof e760.c) && ((Boolean) ((e760.c) featuredDisplayData.getFeaturedCodeConfig()).a).booleanValue()) {
            objArr = true;
            i = 0;
        } else {
            objArr = false;
            i = 0;
        }
        dph featuredVirtual = featuredDisplayData.getFeaturedVirtual();
        Object[] objArr3 = objArr;
        if (featuredMatches instanceof e760.c) {
            FeaturedMatchData featuredMatchData = (FeaturedMatchData) ((e760.c) featuredMatches).a;
            if (featuredMatchData.getShowFeatured()) {
                this.S = -1;
                List<FeaturedTab> featuredTabs = featuredMatchData.getFeaturedTabs();
                i2 = 2;
                woh tabAdapter = getTabAdapter();
                if (tabAdapter != null) {
                    tabAdapter.i(featuredTabs);
                }
                final List<FeaturedMatch> featuredMatches2 = featuredMatchData.getFeaturedMatches();
                this.U = featuredMatches2.size() > 1 ? featuredMatches2.size() - 2 : featuredMatches2.size();
                enh matchAdapter = getMatchAdapter();
                if (matchAdapter != null) {
                    matchAdapter.j(featuredMatches2, new Runnable() { // from class: olh
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i5 = FeaturedContainer.v0;
                            List list = featuredMatches2;
                            if (list.size() > 1) {
                                gmhVar.v.setCurrentItem(1, false);
                                this.V(((FeaturedMatch) list.get(1)).getId());
                            }
                        }
                    });
                    Unit unit = Unit.a;
                }
                ddj0.a(gmhVar.v, featuredMatchData.getFeaturedMatches().size() > 1 ? 1 : i, getRvPaddingStart(), getRvPaddingStartSmall(), getRvPaddingEnd());
                this.T = featuredMatchData.getBoostInfo();
                TabLayout.g gVarL2 = tabLayout.l();
                gVarL2.a = Integer.valueOf(i);
                int i5 = i;
                gVarL2.c(P(fu5.c(this, R.string.common_functions__matches, new Object[i5]), i5, i5));
                arrayList.add(gVarL2);
                setVisibility(i5);
            } else {
                i2 = 2;
                setVisibility(8);
            }
        } else {
            i2 = 2;
            setVisibility(8);
        }
        boolean z4 = this.V;
        boolean z5 = this.matchesOnlyMode;
        if (!z4 || z5) {
            i3 = 0;
        } else {
            TabLayout.g gVarL3 = tabLayout.l();
            gVarL3.a = 1;
            i3 = 0;
            i3 = 0;
            gVarL3.c(P(fu5.c(this, R.string.common_functions__games, new Object[0]), false, false));
            arrayList.add(gVarL3);
            if (getVisibility() != 0) {
                setVisibility(0);
            }
        }
        if (objArr3 != false && !z5) {
            TabLayout.g gVarL4 = tabLayout.l();
            gVarL4.a = Integer.valueOf(i2);
            gVarL4.c(P(fu5.c(this, R.string.common_functions__codes, new Object[i3]), i3, i3));
            arrayList.add(gVarL4);
            if (getVisibility() != 0) {
                setVisibility(i3);
            }
        }
        if (z5 || featuredVirtual == null) {
            z2 = z5;
            gVarL = null;
        } else {
            e760<Round> e760Var = featuredVirtual.b;
            e760<Sports> e760Var2 = featuredVirtual.a;
            if ((e760Var2 instanceof e760.c) && (e760Var instanceof e760.c)) {
                Sports sports = (Sports) ((e760.c) e760Var2).a;
                Round round = (Round) ((e760.c) e760Var).a;
                if (sports == null || !sports.getActive()) {
                    z2 = z5;
                    gVarL = null;
                } else {
                    gVarL = tabLayout.l();
                    gVarL.a = 3;
                    z2 = z5;
                    gVarL.c(P(fu5.c(this, R.string.common_functions__virtuals, new Object[0]), true, fVar != null ? fVar.H1() : false));
                    this.p0 = fVar;
                    featuredInstantVirtualView.setBuildAndGoViewModel(fVar);
                    featuredInstantVirtualView.setData(sports, round);
                    if (getVisibility() != 0) {
                        setVisibility(0);
                    }
                }
            } else {
                z2 = z5;
                gVarL = null;
            }
        }
        if (gVarL == null) {
            i4 = 0;
        } else if (featuredDisplayData.getUpdateBngTabPosition()) {
            i4 = 0;
            arrayList.add(0, gVarL);
        } else {
            i4 = 0;
            arrayList.add(gVarL);
        }
        if (objArr2 != false && !z2) {
            TabLayout.g gVarL5 = tabLayout.l();
            gVarL5.a = 4;
            gVarL5.c(P(fu5.c(this, R.string.page_lucky_numbers__lucky_numbers, new Object[i4]), i4, i4));
            arrayList.add(gVarL5);
            if (getVisibility() != 0) {
                setVisibility(i4);
            }
        }
        if (z2) {
            return;
        }
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj2 = arrayList.get(i6);
            i6++;
            TabLayout.g gVar = (TabLayout.g) obj2;
            tabLayout.d(gVar, false);
            if (Intrinsics.f(gVar.a, 1)) {
                this.W = true;
                if (this.switchToGamesTabWhenReady) {
                    R();
                }
            }
        }
        if (z3 && (gVarK = tabLayout.k(0)) != null) {
            tabLayout.s(gVarK, true);
            Object obj3 = gVarK.a;
            if (!(obj3 instanceof Integer)) {
                obj3 = null;
            }
            Integer num = (Integer) obj3;
            viewFlipper.setDisplayedChild(num != null ? num.intValue() : 0);
        }
        gks gksVar = this.M;
        if (gksVar != null) {
            kod kodVar = b1f.a;
            sp5.c(gksVar, ewu.a, null, new g(z, this, gmhVar, z3, obj, null), i2);
        }
    }

    public final void V(final String str) {
        final woh tabAdapter = getTabAdapter();
        if (tabAdapter != null) {
            Collection<FeaturedTab> collection = tabAdapter.a.f;
            collection.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
            for (FeaturedTab featuredTab : collection) {
                featuredTab.getClass();
                arrayList.add(FeaturedTab.copy$default(featuredTab, null, null, null, 0, Intrinsics.f(featuredTab.getId(), str), 15, null));
            }
            tabAdapter.j(arrayList, new Runnable() { // from class: mlh
                @Override // java.lang.Runnable
                public final void run() {
                    RecyclerView.o layoutManager;
                    gmh gmhVar = this.I;
                    int i = FeaturedContainer.v0;
                    List<T> list = tabAdapter.a.f;
                    list.getClass();
                    Iterator it = list.iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i2 = -1;
                            break;
                        } else if (Intrinsics.f(((FeaturedTab) it.next()).getId(), str)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if (i2 == -1 || (layoutManager = gmhVar.w.getLayoutManager()) == null) {
                        return;
                    }
                    if (!(layoutManager instanceof LinearLayoutManager)) {
                        layoutManager = null;
                    }
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                    if (linearLayoutManager != null) {
                        linearLayoutManager.w1(i2, gmhVar.w.getWidth() / 2);
                    }
                }
            });
        }
    }

    public final void W(TabLayout.g gVar, boolean z) {
        View view;
        int i;
        com.sportybet.android.instantwin.presentation.buildandgo.f fVar;
        if (gVar == null || (view = gVar.f) == null) {
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.feature_title);
        ImageView imageView = (ImageView) view.findViewById(R.id.new_feature_flag);
        boolean zF = Intrinsics.f(gVar.a, 3);
        if (zF && z) {
            i = R.color.virtual_build_and_go;
        } else {
            i = (zF || !z) ? R.color.text_type1_primary : R.color.brand_quinary;
        }
        textView.setTextColor(view.getContext().getColor(i));
        textView.setTextAppearance(view.getContext(), z ? R.style.B1_B : R.style.B1_R);
        textView.setTypeface(z ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
        imageView.getClass();
        imageView.setVisibility((!z && zF && (fVar = this.p0) != null && fVar.H1()) ? 0 : 8);
    }

    @Override // defpackage.fnh
    public final void a(Event event) {
        getTrackingUseCase().a(new zsm.g(T(this.matchesOnlyMode)), q00.d, q00.c);
        b bVar = this.N;
        if (bVar != null) {
            bVar.a(event);
        }
    }

    @Override // defpackage.fnh
    public final void c(Event event) {
        b bVar = this.N;
        if (bVar != null) {
            bVar.c(event);
        }
    }

    @Override // defpackage.fnh
    public final void d(Selection selection, boolean z) {
        FeaturedMatch featuredMatchI;
        dqz dqzVar = this.O;
        if (dqzVar != null) {
            dqzVar.a(selection, z, bqz.d);
        }
        if (!z || (featuredMatchI = I(selection.a.eventId)) == null) {
            return;
        }
        K(featuredMatchI);
    }

    @Override // defpackage.fnh
    public final void f(Event event, Market market, xpz xpzVar) {
        xpzVar.getClass();
        if (xpzVar instanceof xpz.b) {
            getFlashBoostViewTracker().a(oxg.b(event, market), ozg.FEATURED_MATCH);
        }
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.accountHelper;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    public final x3n getCountryManager() {
        x3n x3nVar = this.countryManager;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    public final red getDedicatedTeamPageLauncher() {
        red redVar = this.dedicatedTeamPageLauncher;
        if (redVar != null) {
            return redVar;
        }
        Intrinsics.l("dedicatedTeamPageLauncher");
        throw null;
    }

    public final f3i getFlashBoostViewTracker() {
        f3i f3iVar = this.flashBoostViewTracker;
        if (f3iVar != null) {
            return f3iVar;
        }
        Intrinsics.l("flashBoostViewTracker");
        throw null;
    }

    public final man getGamesGateway() {
        man manVar = this.gamesGateway;
        if (manVar != null) {
            return manVar;
        }
        Intrinsics.l("gamesGateway");
        throw null;
    }

    public final mso getInstantWinRouter() {
        mso msoVar = this.instantWinRouter;
        if (msoVar != null) {
            return msoVar;
        }
        Intrinsics.l("instantWinRouter");
        throw null;
    }

    public final boolean getMatchesOnlyMode() {
        return this.matchesOnlyMode;
    }

    public final m9n getOpenTelemetryLogger() {
        m9n m9nVar = this.openTelemetryLogger;
        if (m9nVar != null) {
            return m9nVar;
        }
        Intrinsics.l("openTelemetryLogger");
        throw null;
    }

    public final ypz getOutcomeBoostResolver() {
        ypz ypzVar = this.outcomeBoostResolver;
        if (ypzVar != null) {
            return ypzVar;
        }
        Intrinsics.l("outcomeBoostResolver");
        throw null;
    }

    public final xcl getPreferenceDataStore() {
        xcl xclVar = this.preferenceDataStore;
        if (xclVar != null) {
            return xclVar;
        }
        Intrinsics.l("preferenceDataStore");
        throw null;
    }

    public final boolean getSwitchToGamesTabWhenReady() {
        return this.switchToGamesTabWhenReady;
    }

    public final n1e0 getTrackingUseCase() {
        n1e0 n1e0Var = this.trackingUseCase;
        if (n1e0Var != null) {
            return n1e0Var;
        }
        Intrinsics.l("trackingUseCase");
        throw null;
    }

    public final obi0 getUiRouterManager() {
        obi0 obi0Var = this.uiRouterManager;
        if (obi0Var != null) {
            return obi0Var;
        }
        Intrinsics.l("uiRouterManager");
        throw null;
    }

    @Override // defpackage.fnh
    public final xpz h(Event event, Market market, Outcome outcome) {
        return getOutcomeBoostResolver().a(event, market, outcome);
    }

    @Override // defpackage.fnh
    public final void k(FeaturedMatch featuredMatch) {
        K(featuredMatch);
    }

    @Override // defpackage.fnh
    public final void l(Event event) {
        getTrackingUseCase().a(new zsm.f(T(this.matchesOnlyMode)), q00.d, q00.c);
        Context context = getContext();
        Intent intent = new Intent(getContext(), (Class<?>) PreMatchSportActivity.class);
        intent.putStringArrayListExtra("key_tournament_ids", kotlin.collections.b.f(event.sport.category.tournament.id));
        intent.putExtra("key_tournament_name", event.sport.category.tournament.name);
        intent.putExtra("key_sport_id", event.sport.id);
        intent.putExtra("key_sport_time", 0L);
        vti0.s(context, intent, true);
    }

    @Override // defpackage.fnh
    public final void m(Event event, com.sportybet.plugin.realsports.home.featuredsection.a aVar) {
        Category category;
        Tournament tournament;
        Intent intent = new Intent();
        if (event.status == 0) {
            Context context = getContext();
            intent.putExtra("EXTRA_EVENT", oxg.f(event));
            s3c0[] s3c0VarArr = s3c0.a;
            intent.putExtra("EXTRA_AI_SOURCE", 1);
            intent.setClass(getContext(), PreMatchEventActivity.class);
            vti0.s(context, intent, true);
        } else {
            int i = EventActivity.U0;
            Context context2 = getContext();
            context2.getClass();
            intent.putExtra("EXTRA_EVENT", oxg.f(event));
            intent.putExtra("EXTRA_SOURCE", 5);
            s3c0[] s3c0VarArr2 = s3c0.a;
            intent.putExtra("EXTRA_AI_SOURCE", 1);
            intent.setClass(getContext(), EventActivity.class);
            Unit unit = Unit.a;
            EventActivity.a.a(context2, intent);
        }
        boolean zEquals = aVar.equals(com.sportybet.plugin.realsports.home.featuredsection.a.C0426a.a);
        boolean z = this.matchesOnlyMode;
        if (!zEquals) {
            if (aVar.equals(com.sportybet.plugin.realsports.home.featuredsection.a.b.a)) {
                getTrackingUseCase().a(new zsm.b(T(z), event.eventId, event.gameId), q00.d);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        FeaturedMatch featuredMatchI = I(event.eventId);
        n1e0 trackingUseCase = getTrackingUseCase();
        zsm.k kVarT = T(z);
        String str = event.eventId;
        String str2 = event.gameId;
        Sport sport = event.sport;
        String marketDescMain = null;
        String str3 = (sport == null || (category = sport.category) == null || (tournament = category.tournament) == null) ? null : tournament.name;
        String str4 = str3 == null ? "" : str3;
        if (featuredMatchI != null) {
            Market market = featuredMatchI.getMarket();
            market.getClass();
            marketDescMain = mqe.c(market) ? "PCBB" : featuredMatchI.getMarketDescMain();
        }
        trackingUseCase.a(new zsm.a(kVarT, str, str2, str4, marketDescMain == null ? "" : marketDescMain, G()), q00.d, q00.c);
    }

    @Override // defpackage.fnh
    public final void r(String str, Function2<? super String, ? super keb, Unit> function2) {
        str.getClass();
        gks gksVar = this.M;
        if (gksVar != null) {
            function2.invoke(str, gksVar);
        }
    }

    public final void setAccountHelper(c2n c2nVar) {
        c2nVar.getClass();
        this.accountHelper = c2nVar;
    }

    public final void setAccountStorage(t3c0 t3c0Var) {
        t3c0Var.getClass();
        this.accountStorage = t3c0Var;
    }

    public final void setActionListener(b listener) {
        listener.getClass();
        this.N = listener;
    }

    public final void setCodeHubImgClickListener(y58 listener) {
        listener.getClass();
        this.P = listener;
    }

    public final void setCountryManager(x3n x3nVar) {
        x3nVar.getClass();
        this.countryManager = x3nVar;
    }

    public final void setDedicatedTeamPageLauncher(red redVar) {
        redVar.getClass();
        this.dedicatedTeamPageLauncher = redVar;
    }

    public final void setFeaturedCodeActionListener(i55 actionListener) {
        b55 b55Var = this.o0;
        if (b55Var != null) {
            b55Var.b = actionListener;
        } else {
            Intrinsics.l("featuredCodesAdapter");
            throw null;
        }
    }

    public final void setFeaturedCodeRetryListener(ErrorView.a listener) {
        this.I.i.getErrorView().setOnActionListener(new f(listener));
    }

    public final void setFeaturedCodesUiState(e760<? extends List<j55>> uiState) {
        uiState.getClass();
        boolean zEquals = uiState.equals(e760.b.a);
        gmh gmhVar = this.I;
        if (zEquals) {
            gmhVar.i.setVisibility(0);
            return;
        }
        if (!(uiState instanceof e760.c)) {
            if (!(uiState instanceof e760.a)) {
                wt40.a();
                return;
            }
            Throwable th = ((e760.a) uiState).a;
            if (th instanceof SprThrowable) {
                gmhVar.i.J(((SprThrowable) th).getE());
                return;
            } else {
                gmhVar.i.J(fu5.c(this, R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
                return;
            }
        }
        List list = (List) ((e760.c) uiState).a;
        if (list.isEmpty()) {
            ddj0.a(gmhVar.c, false, getRvPaddingStart(), getRvPaddingStartSmall(), getRvPaddingEnd());
            gmhVar.i.J(fu5.c(this, R.string.page_code_hub__no_results, new Object[0]));
            return;
        }
        ddj0.a(gmhVar.c, true, getRvPaddingStart(), getRvPaddingStartSmall(), getRvPaddingEnd());
        gmhVar.i.E();
        b55 b55Var = this.o0;
        if (b55Var != null) {
            b55Var.i(list);
        } else {
            Intrinsics.l("featuredCodesAdapter");
            throw null;
        }
    }

    public final void setFeaturedTabSelectionListener(c listener) {
        this.Q = listener;
    }

    public final void setFlashBoostViewTracker(f3i f3iVar) {
        f3iVar.getClass();
        this.flashBoostViewTracker = f3iVar;
    }

    public final void setGamesForYouEnabled(boolean enabled) {
        this.s0 = enabled;
    }

    public final void setGamesGateway(man manVar) {
        manVar.getClass();
        this.gamesGateway = manVar;
    }

    public final void setInstantWinRouter(mso msoVar) {
        msoVar.getClass();
        this.instantWinRouter = msoVar;
    }

    public final void setOpenTelemetryLogger(m9n m9nVar) {
        m9nVar.getClass();
        this.openTelemetryLogger = m9nVar;
    }

    public final void setOutcomeBoostResolver(ypz ypzVar) {
        ypzVar.getClass();
        this.outcomeBoostResolver = ypzVar;
    }

    public final void setOutcomeChangeListener(dqz listener) {
        listener.getClass();
        this.O = listener;
    }

    public final void setPreferenceDataStore(xcl xclVar) {
        xclVar.getClass();
        this.preferenceDataStore = xclVar;
    }

    public final void setScope(als owner) {
        owner.getClass();
        if (this.M != null) {
            this.M = wks.a(owner.getLifecycle());
            return;
        }
        this.M = wks.a(owner.getLifecycle());
        getAccountHelper().addLoginEventListener(this.t0);
        getAccountHelper().addLogoutEventListener(this.u0);
    }

    public final void setSwitchToGamesTabWhenReady(boolean z) {
        this.switchToGamesTabWhenReady = z;
        if (z && this.W) {
            R();
        }
    }

    public final void setTrackingUseCase(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.trackingUseCase = n1e0Var;
    }

    public final void setUiRouterManager(obi0 obi0Var) {
        obi0Var.getClass();
        this.uiRouterManager = obi0Var;
    }

    @Override // defpackage.fnh
    public final void t(String str, String str2, String str3) {
        red dedicatedTeamPageLauncher = getDedicatedTeamPageLauncher();
        Context context = getContext();
        context.getClass();
        ((sed) dedicatedTeamPageLauncher).a(context, str, str2, str3, "featured_match");
    }

    public final t3c0 getAccountStorage() {
        t3c0 t3c0Var = this.accountStorage;
        if (t3c0Var != null) {
            return t3c0Var;
        }
        Intrinsics.l(wXMZKa.mcsexsjdEwpJHhS);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FeaturedContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 12);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FeaturedContainer(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 8);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FeaturedContainer(Context context) {
        this(context, (AttributeSet) null, 0, 14);
        context.getClass();
    }

    public /* synthetic */ FeaturedContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, false);
    }
}
