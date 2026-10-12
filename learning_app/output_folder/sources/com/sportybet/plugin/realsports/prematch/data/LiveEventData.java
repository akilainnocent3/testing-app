package com.sportybet.plugin.realsports.prematch.data;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import defpackage.buh0;
import defpackage.f4t;
import defpackage.t2c0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019JL\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\b2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0012\"\u0004\b)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010\u0014R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010-\u001a\u0004\b.\u0010\u0016R\u0017\u0010\n\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010-\u001a\u0004\b\n\u0010\u0016R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010/\u001a\u0004\b0\u0010\u0019¨\u00061"}, d2 = {"Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;", "", "Lt2c0;", "sport", "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;", "selectedMarket", "Lcom/sportybet/plugin/realsports/data/Event;", AnalyticsEvent.BI_TRACKING_KIND_EVENT, "", "showBoost", "isTitleVisible", "Lf4t;", "listener", "<init>", "(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;ZZLf4t;)V", "component1", "()Lt2c0;", "component2", "()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;", "component3", "()Lcom/sportybet/plugin/realsports/data/Event;", "component4", "()Z", "component5", "component6", "()Lf4t;", "copy", "(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;ZZLf4t;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lt2c0;", "getSport", "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;", "getSelectedMarket", "setSelectedMarket", "(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V", "Lcom/sportybet/plugin/realsports/data/Event;", "getEvent", "Z", "getShowBoost", "Lf4t;", "getListener", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class LiveEventData {
    public static final int $stable = 8;
    private final Event event;
    private final boolean isTitleVisible;
    private final f4t listener;
    private RegularMarketRule selectedMarket;
    private final boolean showBoost;
    private final t2c0 sport;

    public LiveEventData(t2c0 t2c0Var, RegularMarketRule regularMarketRule, Event event, boolean z, boolean z2, f4t f4tVar) {
        t2c0Var.getClass();
        regularMarketRule.getClass();
        event.getClass();
        f4tVar.getClass();
        this.sport = t2c0Var;
        this.selectedMarket = regularMarketRule;
        this.event = event;
        this.showBoost = z;
        this.isTitleVisible = z2;
        this.listener = f4tVar;
    }

    public static /* synthetic */ LiveEventData copy$default(LiveEventData liveEventData, t2c0 t2c0Var, RegularMarketRule regularMarketRule, Event event, boolean z, boolean z2, f4t f4tVar, int i, Object obj) {
        if ((i & 1) != 0) {
            t2c0Var = liveEventData.sport;
        }
        if ((i & 2) != 0) {
            regularMarketRule = liveEventData.selectedMarket;
        }
        if ((i & 4) != 0) {
            event = liveEventData.event;
        }
        if ((i & 8) != 0) {
            z = liveEventData.showBoost;
        }
        if ((i & 16) != 0) {
            z2 = liveEventData.isTitleVisible;
        }
        if ((i & 32) != 0) {
            f4tVar = liveEventData.listener;
        }
        boolean z3 = z2;
        f4t f4tVar2 = f4tVar;
        return liveEventData.copy(t2c0Var, regularMarketRule, event, z, z3, f4tVar2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final t2c0 getSport() {
        return this.sport;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RegularMarketRule getSelectedMarket() {
        return this.selectedMarket;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Event getEvent() {
        return this.event;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShowBoost() {
        return this.showBoost;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsTitleVisible() {
        return this.isTitleVisible;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final f4t getListener() {
        return this.listener;
    }

    public final LiveEventData copy(t2c0 sport, RegularMarketRule selectedMarket, Event event, boolean showBoost, boolean isTitleVisible, f4t listener) {
        sport.getClass();
        selectedMarket.getClass();
        event.getClass();
        listener.getClass();
        return new LiveEventData(sport, selectedMarket, event, showBoost, isTitleVisible, listener);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveEventData)) {
            return false;
        }
        LiveEventData liveEventData = (LiveEventData) other;
        return Intrinsics.f(this.sport, liveEventData.sport) && Intrinsics.f(this.selectedMarket, liveEventData.selectedMarket) && Intrinsics.f(this.event, liveEventData.event) && this.showBoost == liveEventData.showBoost && this.isTitleVisible == liveEventData.isTitleVisible && Intrinsics.f(this.listener, liveEventData.listener);
    }

    public final Event getEvent() {
        return this.event;
    }

    public final f4t getListener() {
        return this.listener;
    }

    public final RegularMarketRule getSelectedMarket() {
        return this.selectedMarket;
    }

    public final boolean getShowBoost() {
        return this.showBoost;
    }

    public final t2c0 getSport() {
        return this.sport;
    }

    public int hashCode() {
        return this.listener.hashCode() + buh0.a(buh0.a((this.event.hashCode() + ((this.selectedMarket.hashCode() + (this.sport.hashCode() * 31)) * 31)) * 31, 31, this.showBoost), 31, this.isTitleVisible);
    }

    public final boolean isTitleVisible() {
        return this.isTitleVisible;
    }

    public final void setSelectedMarket(RegularMarketRule regularMarketRule) {
        regularMarketRule.getClass();
        this.selectedMarket = regularMarketRule;
    }

    public String toString() {
        return "LiveEventData(sport=" + this.sport + ", selectedMarket=" + this.selectedMarket + ", event=" + this.event + ", showBoost=" + this.showBoost + ", isTitleVisible=" + this.isTitleVisible + ", listener=" + this.listener + ")";
    }
}
