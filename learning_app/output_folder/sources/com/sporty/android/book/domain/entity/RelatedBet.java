package com.sporty.android.book.domain.entity;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import defpackage.buh0;
import defpackage.lm1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\f\b\u0003\u0010\u0006\u001a\u00020\u0007:\u0002\b\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J+\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\f\b\u0003\u0010\u0006\u001a\u00020\u0007:\u0002\b\bHÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\rR\u001b\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u0002\b\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013Ê\u0001\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\u0003\u0010\u0000¨\u0006\u001c"}, d2 = {"Lcom/sporty/android/book/domain/entity/RelatedBet;", "", AnalyticsEvent.BI_TRACKING_KIND_EVENT, "Lcom/sporty/android/book/domain/entity/Event;", "isLoading", "", "sportIconRes", "", "Landroidx/annotation/DrawableRes;", "<init>", "(Lcom/sporty/android/book/domain/entity/Event;ZI)V", "getEvent", "()Lcom/sporty/android/book/domain/entity/Event;", "()Z", "getSportIconRes", "()I", "uniqueId", "", "getUniqueId", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "sportybook", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class RelatedBet {
    public static final int $stable = Event.$stable;
    private final Event event;
    private final boolean isLoading;
    private final int sportIconRes;

    public /* synthetic */ RelatedBet(Event event, boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(event, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? R.drawable.ic_sport_default : i);
    }

    public static /* synthetic */ RelatedBet copy$default(RelatedBet relatedBet, Event event, boolean z, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            event = relatedBet.event;
        }
        if ((i2 & 2) != 0) {
            z = relatedBet.isLoading;
        }
        if ((i2 & 4) != 0) {
            i = relatedBet.sportIconRes;
        }
        return relatedBet.copy(event, z, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Event getEvent() {
        return this.event;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsLoading() {
        return this.isLoading;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getSportIconRes() {
        return this.sportIconRes;
    }

    public final RelatedBet copy(Event event, boolean isLoading, int sportIconRes) {
        event.getClass();
        return new RelatedBet(event, isLoading, sportIconRes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RelatedBet)) {
            return false;
        }
        RelatedBet relatedBet = (RelatedBet) other;
        return Intrinsics.f(this.event, relatedBet.event) && this.isLoading == relatedBet.isLoading && this.sportIconRes == relatedBet.sportIconRes;
    }

    public final Event getEvent() {
        return this.event;
    }

    public final int getSportIconRes() {
        return this.sportIconRes;
    }

    public final String getUniqueId() {
        String eventId = this.event.getEventId();
        Market primaryMarket = this.event.getPrimaryMarket();
        String id = primaryMarket != null ? primaryMarket.getId() : null;
        Outcome primaryOutcome = this.event.getPrimaryOutcome();
        return eventId + "-" + id + "-" + (primaryOutcome != null ? primaryOutcome.getId() : null);
    }

    public int hashCode() {
        return Integer.hashCode(this.sportIconRes) + buh0.a(this.event.hashCode() * 31, 31, this.isLoading);
    }

    public final boolean isLoading() {
        return this.isLoading;
    }

    public String toString() {
        Event event = this.event;
        boolean z = this.isLoading;
        int i = this.sportIconRes;
        StringBuilder sb = new StringBuilder("RelatedBet(event=");
        sb.append(event);
        sb.append(", isLoading=");
        sb.append(z);
        sb.append(", sportIconRes=");
        return lm1.a(i, ")", sb);
    }

    public RelatedBet(Event event, boolean z, int i) {
        event.getClass();
        this.event = event;
        this.isLoading = z;
        this.sportIconRes = i;
    }
}
