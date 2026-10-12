package com.sportybet.android.cashoutphase3.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.sporty.android.book.domain.entity.EventSource;
import com.sporty.android.book.domain.entity.SourceType;
import com.sporty.android.core.model.cashout.EventInfoTrackingWidgetEnabledConfigs;
import com.sportybet.android.cashoutphase3.widget.CashoutLiveEventControlsHeaderView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.BetSelection;
import defpackage.d3;
import defpackage.fcj0;
import defpackage.g5e0;
import defpackage.h2z;
import defpackage.l8e0;
import defpackage.lws;
import defpackage.ps9;
import defpackage.q3c0;
import defpackage.rkh;
import defpackage.t2c0;
import defpackage.wt40;
import defpackage.x3n;
import defpackage.xhj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u00015B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103¨\u00066"}, d2 = {"Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/sporty/android/core/model/cashout/EventInfoTrackingWidgetEnabledConfigs;", "configs", "", "setEventInfoTrackingWidgetEnabledConfigs", "(Lcom/sporty/android/core/model/cashout/EventInfoTrackingWidgetEnabledConfigs;)V", "Lcom/sportybet/plugin/realsports/data/BetSelection;", "selection", "Lt2c0;", "rule", "setUpdateSelection", "(Lcom/sportybet/plugin/realsports/data/BetSelection;Lt2c0;)V", "Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView$a;", "K", "Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView$a;", "getCallback", "()Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView$a;", "setCallback", "(Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView$a;)V", "callback", "Lx3n;", "L", "Lx3n;", "getCountryManager", "()Lx3n;", "setCountryManager", "(Lx3n;)V", "countryManager", "Lxhj;", "M", "Lxhj;", "getFullStoryCommonManager", "()Lxhj;", "setFullStoryCommonManager", "(Lxhj;)V", "fullStoryCommonManager", "Lrkh;", "N", "Lrkh;", "getFeatureHintShownCache", "()Lrkh;", "setFeatureHintShownCache", "(Lrkh;)V", "featureHintShownCache", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CashoutLiveEventControlsHeaderView extends Hilt_CashoutLiveEventControlsHeaderView {
    public static final /* synthetic */ int O = 0;
    public final g5e0 H;
    public lws I;
    public EventInfoTrackingWidgetEnabledConfigs J;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public a callback;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public x3n countryManager;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public xhj fullStoryCommonManager;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public rkh featureHintShownCache;

    public interface a {
        void a(boolean z);

        void b();

        void c(boolean z);

        void d(boolean z);

        void e(boolean z);
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[lws.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                lws lwsVar = lws.NONE;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                lws lwsVar2 = lws.NONE;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                lws lwsVar3 = lws.NONE;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                lws lwsVar4 = lws.NONE;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[SourceType.values().length];
            try {
                iArr2[SourceType.BET_RADAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[SourceType.BET_GENIUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CashoutLiveEventControlsHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.spr_cashout_live_event_controls_header, this);
        int i2 = R.id.games;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.games, this);
        if (appCompatImageView != null) {
            i2 = R.id.live_event_indicator;
            ImageView imageView = (ImageView) ps9.a(R.id.live_event_indicator, this);
            if (imageView != null) {
                i2 = R.id.live_event_widgets_red_dot;
                View viewA = ps9.a(R.id.live_event_widgets_red_dot, this);
                if (viewA != null) {
                    i2 = R.id.live_match_tracker;
                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.live_match_tracker, this);
                    if (appCompatImageView2 != null) {
                        i2 = R.id.stats;
                        AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.stats, this);
                        if (appCompatImageView3 != null) {
                            i2 = R.id.streaming;
                            AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.streaming, this);
                            if (appCompatImageView4 != null) {
                                this.H = new g5e0(this, appCompatImageView, imageView, viewA, appCompatImageView2, appCompatImageView3, appCompatImageView4);
                                this.I = lws.NONE;
                                appCompatImageView4.setOnClickListener(new View.OnClickListener() { // from class: cw6
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i3 = CashoutLiveEventControlsHeaderView.O;
                                        this.a.H(lws.STREAMING);
                                    }
                                });
                                appCompatImageView3.setOnClickListener(new View.OnClickListener() { // from class: dw6
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i3 = CashoutLiveEventControlsHeaderView.O;
                                        this.a.H(lws.STATS);
                                    }
                                });
                                appCompatImageView2.setOnClickListener(new View.OnClickListener() { // from class: ew6
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i3 = CashoutLiveEventControlsHeaderView.O;
                                        this.a.H(lws.LIVE_MATCH_TRACKER);
                                    }
                                });
                                appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: fw6
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i3 = CashoutLiveEventControlsHeaderView.O;
                                        this.a.H(lws.GAMES);
                                    }
                                });
                                return;
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public final boolean E(BetSelection betSelection, t2c0 t2c0Var) {
        EventInfoTrackingWidgetEnabledConfigs eventInfoTrackingWidgetEnabledConfigs;
        EventSource eventSource;
        SourceType sourceType;
        if (t2c0Var == null || (eventInfoTrackingWidgetEnabledConfigs = this.J) == null || !eventInfoTrackingWidgetEnabledConfigs.getLiveMatchTrackerWidgetDisplayEnabled()) {
            return false;
        }
        if (d3.S(betSelection.eventId)) {
            return t2c0Var.u() && !betSelection.matchTrackerNotAllowed;
        }
        if (!betSelection.isLive() || (eventSource = betSelection.eventSource) == null || (sourceType = eventSource.getSourceType(true)) == null) {
            return false;
        }
        int i = b.a[sourceType.ordinal()];
        if (i == 1) {
            return t2c0Var.u();
        }
        if (i != 2) {
            return false;
        }
        return q3c0.i(betSelection.sportId);
    }

    public final boolean F(BetSelection betSelection, t2c0 t2c0Var) {
        EventInfoTrackingWidgetEnabledConfigs eventInfoTrackingWidgetEnabledConfigs;
        EventSource eventSource;
        SourceType sourceType;
        boolean zContains;
        if (t2c0Var != null && (eventInfoTrackingWidgetEnabledConfigs = this.J) != null && eventInfoTrackingWidgetEnabledConfigs.getStatsWidgetDisplayEnabled()) {
            if (d3.S(betSelection.eventId)) {
                l8e0 l8e0Var = l8e0.a.a;
                String str = betSelection.categoryId;
                l8e0Var.getClass();
                try {
                    zContains = l8e0Var.a.contains(str);
                } catch (Exception unused) {
                    zContains = false;
                }
                if (t2c0Var.d() && !zContains && !betSelection.matchTrackerNotAllowed) {
                    return true;
                }
            } else if (betSelection.isLive() && (eventSource = betSelection.eventSource) != null && (sourceType = eventSource.getSourceType(true)) != null && sourceType == SourceType.BET_RADAR) {
                return t2c0Var.d();
            }
        }
        return false;
    }

    public final boolean G(BetSelection betSelection) {
        EventInfoTrackingWidgetEnabledConfigs eventInfoTrackingWidgetEnabledConfigs;
        betSelection.getClass();
        return (betSelection.liveChannel || ((betSelection.socialMediaLiveChannel && betSelection.status == 0) || (betSelection.webViewLiveChannel && betSelection.status == 0))) && (eventInfoTrackingWidgetEnabledConfigs = this.J) != null && eventInfoTrackingWidgetEnabledConfigs.getStvWidgetDisplayEnabled() && betSelection.isLive();
    }

    public final void H(lws lwsVar) {
        if (lwsVar != lws.GAMES && !getFeatureHintShownCache().a("key_live_event_intro_need_show")) {
            getFeatureHintShownCache().b("key_live_event_intro_need_show");
            K();
            a aVar = this.callback;
            if (aVar != null) {
                aVar.b();
            }
        }
        lws lwsVar2 = this.I;
        if (lwsVar2 == lwsVar) {
            this.I = lws.NONE;
            I(lwsVar, false);
        } else {
            I(lwsVar2, false);
            this.I = lwsVar;
            I(lwsVar, true);
        }
    }

    public final void I(lws lwsVar, boolean z) {
        int iOrdinal = lwsVar.ordinal();
        if (iOrdinal != 0) {
            g5e0 g5e0Var = this.H;
            if (iOrdinal == 1) {
                g5e0Var.i.setActivated(z);
                J(g5e0Var.i, z);
                a aVar = this.callback;
                if (aVar != null) {
                    aVar.a(z);
                    return;
                }
                return;
            }
            if (iOrdinal == 2) {
                g5e0Var.f.setActivated(z);
                J(g5e0Var.f, z);
                a aVar2 = this.callback;
                if (aVar2 != null) {
                    aVar2.c(z);
                    return;
                }
                return;
            }
            if (iOrdinal == 3) {
                g5e0Var.e.setActivated(z);
                J(g5e0Var.e, z);
                a aVar3 = this.callback;
                if (aVar3 != null) {
                    aVar3.d(z);
                    return;
                }
                return;
            }
            if (iOrdinal != 4) {
                wt40.a();
                return;
            }
            g5e0Var.b.setActivated(z);
            J(g5e0Var.b, z);
            a aVar4 = this.callback;
            if (aVar4 != null) {
                aVar4.e(z);
            }
        }
    }

    public final void J(View view, boolean z) {
        g5e0 g5e0Var = this.H;
        if (!z) {
            g5e0Var.c.setVisibility(4);
            return;
        }
        ImageView imageView = g5e0Var.c;
        ImageView imageView2 = g5e0Var.c;
        imageView.setVisibility(0);
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.f(this);
        bVar.g(imageView2.getId(), 6, view.getId(), 6);
        bVar.g(imageView2.getId(), 7, view.getId(), 7);
        bVar.b(this);
    }

    public final void K() {
        g5e0 g5e0Var = this.H;
        fcj0.o(g5e0Var.d, (g5e0Var.i.getVisibility() == 0 || g5e0Var.e.getVisibility() == 0 || g5e0Var.f.getVisibility() == 0) && !getFeatureHintShownCache().a("key_live_event_intro_need_show"));
    }

    public final a getCallback() {
        return this.callback;
    }

    public final x3n getCountryManager() {
        x3n x3nVar = this.countryManager;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    public final rkh getFeatureHintShownCache() {
        rkh rkhVar = this.featureHintShownCache;
        if (rkhVar != null) {
            return rkhVar;
        }
        Intrinsics.l("featureHintShownCache");
        throw null;
    }

    public final xhj getFullStoryCommonManager() {
        xhj xhjVar = this.fullStoryCommonManager;
        if (xhjVar != null) {
            return xhjVar;
        }
        Intrinsics.l("fullStoryCommonManager");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode()) {
            return;
        }
        this.H.b.setImageResource(getCountryManager().s());
    }

    public final void setCallback(a aVar) {
        this.callback = aVar;
    }

    public final void setCountryManager(x3n x3nVar) {
        x3nVar.getClass();
        this.countryManager = x3nVar;
    }

    public final void setEventInfoTrackingWidgetEnabledConfigs(EventInfoTrackingWidgetEnabledConfigs configs) {
        this.J = configs;
    }

    public final void setFeatureHintShownCache(rkh rkhVar) {
        rkhVar.getClass();
        this.featureHintShownCache = rkhVar;
    }

    public final void setFullStoryCommonManager(xhj xhjVar) {
        xhjVar.getClass();
        this.fullStoryCommonManager = xhjVar;
    }

    public final void setUpdateSelection(BetSelection selection, t2c0 rule) {
        selection.getClass();
        g5e0 g5e0Var = this.H;
        fcj0.o(g5e0Var.i, G(selection));
        fcj0.o(g5e0Var.e, E(selection, rule));
        fcj0.o(g5e0Var.f, F(selection, rule));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CashoutLiveEventControlsHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CashoutLiveEventControlsHeaderView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ CashoutLiveEventControlsHeaderView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
