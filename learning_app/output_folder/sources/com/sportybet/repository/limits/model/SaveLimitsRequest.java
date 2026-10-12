package com.sportybet.repository.limits.model;

import defpackage.b28;
import defpackage.mmf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0011JH\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0013\u0010\u0011R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0014\u0010\u0011Ê\u0001\u0002\b#Ê\u0001\f\b$\u0012\b\b%\u0012\u0004\b\u0003\u0010\u0002¨\u0006\""}, d2 = {"Lcom/sportybet/repository/limits/model/SaveLimitsRequest;", "", "limitType", "", "gameType", "dailyLimit", "", "weeklyLimit", "monthlyLimit", "<init>", "(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "getLimitType", "()I", "getGameType", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getDailyLimit", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getWeeklyLimit", "getMonthlyLimit", "component1", "component2", "component3", "component4", "component5", "copy", "(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/repository/limits/model/SaveLimitsRequest;", "equals", "", "other", "hashCode", "toString", "", "africa-bet-android", "Landroidx/annotation/Keep;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SaveLimitsRequest {
    public static final int $stable = 0;
    private final Long dailyLimit;
    private final Integer gameType;
    private final int limitType;
    private final Long monthlyLimit;
    private final Long weeklyLimit;

    public /* synthetic */ SaveLimitsRequest(int i, Integer num, Long l, Long l2, Long l3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : l, (i2 & 8) != 0 ? null : l2, (i2 & 16) != 0 ? null : l3);
    }

    public static /* synthetic */ SaveLimitsRequest copy$default(SaveLimitsRequest saveLimitsRequest, int i, Integer num, Long l, Long l2, Long l3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = saveLimitsRequest.limitType;
        }
        if ((i2 & 2) != 0) {
            num = saveLimitsRequest.gameType;
        }
        if ((i2 & 4) != 0) {
            l = saveLimitsRequest.dailyLimit;
        }
        if ((i2 & 8) != 0) {
            l2 = saveLimitsRequest.weeklyLimit;
        }
        if ((i2 & 16) != 0) {
            l3 = saveLimitsRequest.monthlyLimit;
        }
        Long l4 = l3;
        Long l5 = l;
        return saveLimitsRequest.copy(i, num, l5, l2, l4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getLimitType() {
        return this.limitType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getGameType() {
        return this.gameType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getDailyLimit() {
        return this.dailyLimit;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getWeeklyLimit() {
        return this.weeklyLimit;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getMonthlyLimit() {
        return this.monthlyLimit;
    }

    public final SaveLimitsRequest copy(int limitType, Integer gameType, Long dailyLimit, Long weeklyLimit, Long monthlyLimit) {
        return new SaveLimitsRequest(limitType, gameType, dailyLimit, weeklyLimit, monthlyLimit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SaveLimitsRequest)) {
            return false;
        }
        SaveLimitsRequest saveLimitsRequest = (SaveLimitsRequest) other;
        return this.limitType == saveLimitsRequest.limitType && Intrinsics.f(this.gameType, saveLimitsRequest.gameType) && Intrinsics.f(this.dailyLimit, saveLimitsRequest.dailyLimit) && Intrinsics.f(this.weeklyLimit, saveLimitsRequest.weeklyLimit) && Intrinsics.f(this.monthlyLimit, saveLimitsRequest.monthlyLimit);
    }

    public final Long getDailyLimit() {
        return this.dailyLimit;
    }

    public final Integer getGameType() {
        return this.gameType;
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
        int iHashCode = Integer.hashCode(this.limitType) * 31;
        Integer num = this.gameType;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.dailyLimit;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.weeklyLimit;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.monthlyLimit;
        return iHashCode4 + (l3 != null ? l3.hashCode() : 0);
    }

    public String toString() {
        int i = this.limitType;
        Integer num = this.gameType;
        Long l = this.dailyLimit;
        Long l2 = this.weeklyLimit;
        Long l3 = this.monthlyLimit;
        StringBuilder sb = new StringBuilder("SaveLimitsRequest(limitType=");
        sb.append(i);
        sb.append(", gameType=");
        sb.append(num);
        sb.append(", dailyLimit=");
        mmf.a(sb, l, ", weeklyLimit=", l2, ", monthlyLimit=");
        return b28.a(sb, l3, ")");
    }

    public SaveLimitsRequest(int i, Integer num, Long l, Long l2, Long l3) {
        this.limitType = i;
        this.gameType = num;
        this.dailyLimit = l;
        this.weeklyLimit = l2;
        this.monthlyLimit = l3;
    }
}
