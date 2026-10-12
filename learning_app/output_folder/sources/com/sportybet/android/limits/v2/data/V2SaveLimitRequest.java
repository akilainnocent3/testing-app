package com.sportybet.android.limits.v2.data;

import defpackage.exi0;
import defpackage.q46;
import defpackage.q51;
import defpackage.rkp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@rkp(exi0.class)
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000eJ:\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000eÊ\u0001\u0002\b\u001eÊ\u0001\f\b\u001f\u0012\b\b \u0012\u0004\b\t0!Ê\u0001\f\b\"\u0012\b\b#\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u001d"}, d2 = {"Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;", "", "limitType", "", "period", "oldValue", "", "newValue", "<init>", "(IILjava/lang/Long;Ljava/lang/Long;)V", "getLimitType", "()I", "getPeriod", "getOldValue", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getNewValue", "component1", "component2", "component3", "component4", "copy", "(IILjava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;", "equals", "", "other", "hashCode", "toString", "", "africa-bet-android", "Landroidx/annotation/Keep;", "Lcom/google/gson/annotations/JsonAdapter;", "value", "Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequestAdapter;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class V2SaveLimitRequest {
    public static final int $stable = 0;
    private final int limitType;
    private final Long newValue;
    private final Long oldValue;
    private final int period;

    public V2SaveLimitRequest(int i, int i2, Long l, Long l2) {
        this.limitType = i;
        this.period = i2;
        this.oldValue = l;
        this.newValue = l2;
    }

    public static /* synthetic */ V2SaveLimitRequest copy$default(V2SaveLimitRequest v2SaveLimitRequest, int i, int i2, Long l, Long l2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = v2SaveLimitRequest.limitType;
        }
        if ((i3 & 2) != 0) {
            i2 = v2SaveLimitRequest.period;
        }
        if ((i3 & 4) != 0) {
            l = v2SaveLimitRequest.oldValue;
        }
        if ((i3 & 8) != 0) {
            l2 = v2SaveLimitRequest.newValue;
        }
        return v2SaveLimitRequest.copy(i, i2, l, l2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getLimitType() {
        return this.limitType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getPeriod() {
        return this.period;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getOldValue() {
        return this.oldValue;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getNewValue() {
        return this.newValue;
    }

    public final V2SaveLimitRequest copy(int limitType, int period, Long oldValue, Long newValue) {
        return new V2SaveLimitRequest(limitType, period, oldValue, newValue);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof V2SaveLimitRequest)) {
            return false;
        }
        V2SaveLimitRequest v2SaveLimitRequest = (V2SaveLimitRequest) other;
        return this.limitType == v2SaveLimitRequest.limitType && this.period == v2SaveLimitRequest.period && Intrinsics.f(this.oldValue, v2SaveLimitRequest.oldValue) && Intrinsics.f(this.newValue, v2SaveLimitRequest.newValue);
    }

    public final int getLimitType() {
        return this.limitType;
    }

    public final Long getNewValue() {
        return this.newValue;
    }

    public final Long getOldValue() {
        return this.oldValue;
    }

    public final int getPeriod() {
        return this.period;
    }

    public int hashCode() {
        int iA = q51.a(this.period, Integer.hashCode(this.limitType) * 31, 31);
        Long l = this.oldValue;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.newValue;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public String toString() {
        int i = this.limitType;
        int i2 = this.period;
        Long l = this.oldValue;
        Long l2 = this.newValue;
        StringBuilder sbA = q46.a("V2SaveLimitRequest(limitType=", i, i2, ", period=", ", oldValue=");
        sbA.append(l);
        sbA.append(", newValue=");
        sbA.append(l2);
        sbA.append(")");
        return sbA.toString();
    }
}
