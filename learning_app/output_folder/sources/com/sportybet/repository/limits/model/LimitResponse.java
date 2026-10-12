package com.sportybet.repository.limits.model;

import defpackage.mmf;
import defpackage.q46;
import defpackage.q51;
import defpackage.vv5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010#\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010$\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0012Jj\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010&J\u0014\u0010'\u001a\u00020\u001a2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010)\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010*\u001a\u00020+HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0015\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0016\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0017\u0010\u0012R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0018\u0010\u0012R\u0011\u0010\u0019\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cÊ\u0001\u0002\b-Ê\u0001\f\b.\u0012\b\b/\u0012\u0004\b\u0003\u0010\u0002¨\u0006,"}, d2 = {"Lcom/sportybet/repository/limits/model/LimitResponse;", "", "limitType", "", "gameType", "dailyLimit", "", "consumedDailyLimit", "weeklyLimit", "consumedWeeklyLimit", "monthlyLimit", "consumedMonthlyLimit", "<init>", "(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "getLimitType", "()I", "getGameType", "getDailyLimit", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getConsumedDailyLimit", "getWeeklyLimit", "getConsumedWeeklyLimit", "getMonthlyLimit", "getConsumedMonthlyLimit", "hasReachedLimits", "", "getHasReachedLimits", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/repository/limits/model/LimitResponse;", "equals", "other", "hashCode", "toString", "", "africa-bet-android", "Landroidx/annotation/Keep;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class LimitResponse {
    public static final int $stable = 0;
    private final Long consumedDailyLimit;
    private final Long consumedMonthlyLimit;
    private final Long consumedWeeklyLimit;
    private final Long dailyLimit;
    private final int gameType;
    private final int limitType;
    private final Long monthlyLimit;
    private final Long weeklyLimit;

    public LimitResponse(int i, int i2, Long l, Long l2, Long l3, Long l4, Long l5, Long l6) {
        this.limitType = i;
        this.gameType = i2;
        this.dailyLimit = l;
        this.consumedDailyLimit = l2;
        this.weeklyLimit = l3;
        this.consumedWeeklyLimit = l4;
        this.monthlyLimit = l5;
        this.consumedMonthlyLimit = l6;
    }

    public static /* synthetic */ LimitResponse copy$default(LimitResponse limitResponse, int i, int i2, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = limitResponse.limitType;
        }
        if ((i3 & 2) != 0) {
            i2 = limitResponse.gameType;
        }
        if ((i3 & 4) != 0) {
            l = limitResponse.dailyLimit;
        }
        if ((i3 & 8) != 0) {
            l2 = limitResponse.consumedDailyLimit;
        }
        if ((i3 & 16) != 0) {
            l3 = limitResponse.weeklyLimit;
        }
        if ((i3 & 32) != 0) {
            l4 = limitResponse.consumedWeeklyLimit;
        }
        if ((i3 & 64) != 0) {
            l5 = limitResponse.monthlyLimit;
        }
        if ((i3 & 128) != 0) {
            l6 = limitResponse.consumedMonthlyLimit;
        }
        Long l7 = l5;
        Long l8 = l6;
        Long l9 = l3;
        Long l10 = l4;
        return limitResponse.copy(i, i2, l, l2, l9, l10, l7, l8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getLimitType() {
        return this.limitType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getGameType() {
        return this.gameType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getDailyLimit() {
        return this.dailyLimit;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getConsumedDailyLimit() {
        return this.consumedDailyLimit;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getWeeklyLimit() {
        return this.weeklyLimit;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getConsumedWeeklyLimit() {
        return this.consumedWeeklyLimit;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getMonthlyLimit() {
        return this.monthlyLimit;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Long getConsumedMonthlyLimit() {
        return this.consumedMonthlyLimit;
    }

    public final LimitResponse copy(int limitType, int gameType, Long dailyLimit, Long consumedDailyLimit, Long weeklyLimit, Long consumedWeeklyLimit, Long monthlyLimit, Long consumedMonthlyLimit) {
        return new LimitResponse(limitType, gameType, dailyLimit, consumedDailyLimit, weeklyLimit, consumedWeeklyLimit, monthlyLimit, consumedMonthlyLimit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LimitResponse)) {
            return false;
        }
        LimitResponse limitResponse = (LimitResponse) other;
        return this.limitType == limitResponse.limitType && this.gameType == limitResponse.gameType && Intrinsics.f(this.dailyLimit, limitResponse.dailyLimit) && Intrinsics.f(this.consumedDailyLimit, limitResponse.consumedDailyLimit) && Intrinsics.f(this.weeklyLimit, limitResponse.weeklyLimit) && Intrinsics.f(this.consumedWeeklyLimit, limitResponse.consumedWeeklyLimit) && Intrinsics.f(this.monthlyLimit, limitResponse.monthlyLimit) && Intrinsics.f(this.consumedMonthlyLimit, limitResponse.consumedMonthlyLimit);
    }

    public final Long getConsumedDailyLimit() {
        return this.consumedDailyLimit;
    }

    public final Long getConsumedMonthlyLimit() {
        return this.consumedMonthlyLimit;
    }

    public final Long getConsumedWeeklyLimit() {
        return this.consumedWeeklyLimit;
    }

    public final Long getDailyLimit() {
        return this.dailyLimit;
    }

    public final int getGameType() {
        return this.gameType;
    }

    public final boolean getHasReachedLimits() {
        if (this.dailyLimit != null && vv5.c(this.consumedDailyLimit) >= vv5.c(this.dailyLimit)) {
            return true;
        }
        if (this.weeklyLimit == null || vv5.c(this.consumedWeeklyLimit) < vv5.c(this.weeklyLimit)) {
            return this.monthlyLimit != null && vv5.c(this.consumedMonthlyLimit) >= vv5.c(this.monthlyLimit);
        }
        return true;
    }

    public final int getLimitType() {
        return this.limitType;
    }

    public final Long getMonthlyLimit() {
        return this.monthlyLimit;
    }

    public final Long getWeeklyLimit() {
        return this.weeklyLimit;
    }

    public int hashCode() {
        int iA = q51.a(this.gameType, Integer.hashCode(this.limitType) * 31, 31);
        Long l = this.dailyLimit;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.consumedDailyLimit;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.weeklyLimit;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.consumedWeeklyLimit;
        int iHashCode4 = (iHashCode3 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.monthlyLimit;
        int iHashCode5 = (iHashCode4 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.consumedMonthlyLimit;
        return iHashCode5 + (l6 != null ? l6.hashCode() : 0);
    }

    public String toString() {
        int i = this.limitType;
        int i2 = this.gameType;
        Long l = this.dailyLimit;
        Long l2 = this.consumedDailyLimit;
        Long l3 = this.weeklyLimit;
        Long l4 = this.consumedWeeklyLimit;
        Long l5 = this.monthlyLimit;
        Long l6 = this.consumedMonthlyLimit;
        StringBuilder sbA = q46.a("LimitResponse(limitType=", i, i2, ", gameType=", ", dailyLimit=");
        mmf.a(sbA, l, ", consumedDailyLimit=", l2, ", weeklyLimit=");
        mmf.a(sbA, l3, ", consumedWeeklyLimit=", l4, ", monthlyLimit=");
        sbA.append(l5);
        sbA.append(", consumedMonthlyLimit=");
        sbA.append(l6);
        sbA.append(")");
        return sbA.toString();
    }
}
