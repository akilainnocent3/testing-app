package com.sportybet.plugin.realsports.event.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.sportyfm.ui.widget.RadioPlaybackMiniPanel;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.event.widget.LiveEventControlsHeaderView;
import com.sportybet.plugin.realsports.event.widget.LiveEventHeaderView;
import defpackage.a6e0;
import defpackage.btg;
import defpackage.h2z;
import defpackage.mvs;
import defpackage.ps9;
import defpackage.x3n;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0012R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "streamUrl", "", "setRadioStreamUrl", "(Ljava/lang/String;)V", "", "activated", "setStreamingActivated", "(Z)V", "setMatchTrackerActivated", "setStatsActivated", "setGamesActivated", "Lx3n;", "c", "Lx3n;", "getCountryManager", "()Lx3n;", "setCountryManager", "(Lx3n;)V", "countryManager", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LiveEventControlsHeaderView extends Hilt_LiveEventControlsHeaderView {
    public static final /* synthetic */ int f = 0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public x3n countryManager;
    public btg d;
    public final a6e0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveEventControlsHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((mvs) generatedComponent()).L(this);
        }
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_live_event_controls_header, (ViewGroup) this, false);
        addView(viewInflate);
        int i2 = R.id.games;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.games, viewInflate);
        if (appCompatImageView != null) {
            i2 = R.id.match_tracker;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.match_tracker, viewInflate);
            if (appCompatImageView2 != null) {
                i2 = R.id.radioPlaybackPanel;
                RadioPlaybackMiniPanel radioPlaybackMiniPanel = (RadioPlaybackMiniPanel) ps9.a(R.id.radioPlaybackPanel, viewInflate);
                if (radioPlaybackMiniPanel != null) {
                    i2 = R.id.stats;
                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.stats, viewInflate);
                    if (appCompatImageView3 != null) {
                        i2 = R.id.streaming;
                        AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.streaming, viewInflate);
                        if (appCompatImageView4 != null) {
                            this.e = new a6e0((ConstraintLayout) viewInflate, appCompatImageView, appCompatImageView2, radioPlaybackMiniPanel, appCompatImageView3, appCompatImageView4);
                            return;
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    public final void a(Event event) {
        a6e0 a6e0Var = this.e;
        AppCompatImageView appCompatImageView = a6e0Var.c;
        AppCompatImageView appCompatImageView2 = a6e0Var.f;
        AppCompatImageView appCompatImageView3 = a6e0Var.e;
        appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: ivs
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                btg btgVar = this.a.d;
                if (btgVar != null) {
                    EventActivity eventActivity = btgVar.a;
                    int i = EventActivity.U0;
                    eventActivity.D1();
                }
            }
        });
        AppCompatImageView appCompatImageView4 = a6e0Var.c;
        boolean z = false;
        appCompatImageView4.setVisibility(event.showLiveTracker() ? 0 : 8);
        appCompatImageView3.setOnClickListener(new View.OnClickListener() { // from class: jvs
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strN1;
                btg btgVar = this.a.d;
                if (btgVar != null) {
                    EventActivity eventActivity = btgVar.a;
                    boolean z2 = !eventActivity.m0;
                    eventActivity.m0 = z2;
                    w3e0 w3e0Var = eventActivity.R;
                    if (w3e0Var == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    w3e0Var.d.setStatsActivated(z2);
                    if (eventActivity.m0) {
                        eventActivity.l0 = false;
                        eventActivity.w1();
                        boolean z3 = eventActivity.h0;
                        e eVar = eventActivity.E0;
                        if (z3) {
                            if (eVar == null) {
                                Intrinsics.l("eventViewModel");
                                throw null;
                            }
                            strN1 = eventActivity.p1(eVar.N1());
                        } else {
                            if (eVar == null) {
                                Intrinsics.l("eventViewModel");
                                throw null;
                            }
                            strN1 = eventActivity.n1(eVar.N1());
                        }
                        eventActivity.Q1(null, false);
                        eventActivity.N1(null, false);
                        eventActivity.R1(strN1, true);
                        w3e0 w3e0Var2 = eventActivity.R;
                        if (w3e0Var2 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var2.d.setStreamingActivated(false);
                        eventActivity.n0 = false;
                        w3e0 w3e0Var3 = eventActivity.R;
                        if (w3e0Var3 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var3.d.setMatchTrackerActivated(false);
                        eventActivity.o0 = false;
                        w3e0 w3e0Var4 = eventActivity.R;
                        if (w3e0Var4 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var4.d.setGamesActivated(false);
                        eventActivity.G1();
                    } else {
                        eventActivity.R1(null, false);
                    }
                    LiveEventHeaderView liveEventHeaderView = eventActivity.v0;
                    if (liveEventHeaderView == null) {
                        Intrinsics.l("liveEventHeaderView");
                        throw null;
                    }
                    e eVar2 = eventActivity.E0;
                    if (eVar2 == null) {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                    liveEventHeaderView.b(eVar2.N1(), eventActivity.W);
                    w3e0 w3e0Var5 = eventActivity.R;
                    if (w3e0Var5 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    LiveEventControlsHeaderView liveEventControlsHeaderView = w3e0Var5.d;
                    e eVar3 = eventActivity.E0;
                    if (eVar3 != null) {
                        liveEventControlsHeaderView.a(eVar3.N1());
                    } else {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                }
            }
        });
        appCompatImageView3.setVisibility(event.showStats() ? 0 : 8);
        if (event.hasLiveStream()) {
            appCompatImageView2.setVisibility(0);
            btg btgVar = this.d;
            appCompatImageView2.setActivated(btgVar != null && btgVar.a.l0);
        } else {
            appCompatImageView2.setVisibility(8);
        }
        btg btgVar2 = this.d;
        appCompatImageView4.setActivated(btgVar2 != null && btgVar2.a.n0);
        btg btgVar3 = this.d;
        appCompatImageView3.setActivated(btgVar3 != null && btgVar3.a.m0);
        AppCompatImageView appCompatImageView5 = a6e0Var.b;
        btg btgVar4 = this.d;
        if (btgVar4 != null && btgVar4.a.o0) {
            z = true;
        }
        appCompatImageView5.setActivated(z);
    }

    public final x3n getCountryManager() {
        x3n x3nVar = this.countryManager;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode()) {
            return;
        }
        this.e.b.setImageResource(getCountryManager().s());
    }

    public final void setCountryManager(x3n x3nVar) {
        x3nVar.getClass();
        this.countryManager = x3nVar;
    }

    public final void setGamesActivated(boolean activated) {
        this.e.b.setActivated(activated);
    }

    public final void setMatchTrackerActivated(boolean activated) {
        this.e.c.setActivated(activated);
    }

    public final void setRadioStreamUrl(String streamUrl) {
        streamUrl.getClass();
        a6e0 a6e0Var = this.e;
        a6e0Var.d.setVisibility(0);
        a6e0Var.d.setStreamURL(streamUrl);
    }

    public final void setStatsActivated(boolean activated) {
        this.e.e.setActivated(activated);
    }

    public final void setStreamingActivated(boolean activated) {
        this.e.f.setActivated(activated);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveEventControlsHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    public /* synthetic */ LiveEventControlsHeaderView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveEventControlsHeaderView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }
}
