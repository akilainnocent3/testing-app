package com.sportybet.android.data;

import defpackage.b28;
import defpackage.m83;
import defpackage.mi3;
import defpackage.ni3;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013JF\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b#\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010\u0013¨\u0006("}, d2 = {"Lcom/sportybet/android/data/OneCutAmountData;", "", "Ljava/math/BigDecimal;", "allWinAmount", "oneCutAmount", "allWinRawData", "Lm83;", "insureQuoteKey", "", "bonusRequestId", "<init>", "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;)V", "component1", "()Ljava/math/BigDecimal;", "component2", "component3", "component4", "()Lm83;", "component5", "()Ljava/lang/Long;", "copy", "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;)Lcom/sportybet/android/data/OneCutAmountData;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/math/BigDecimal;", "getAllWinAmount", "getOneCutAmount", "getAllWinRawData", "Lm83;", "getInsureQuoteKey", "Ljava/lang/Long;", "getBonusRequestId", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class OneCutAmountData {
    public static final int $stable = 0;
    private final BigDecimal allWinAmount;
    private final BigDecimal allWinRawData;
    private final Long bonusRequestId;
    private final m83 insureQuoteKey;
    private final BigDecimal oneCutAmount;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ OneCutAmountData(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, m83 m83Var, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
        }
        if ((i & 2) != 0) {
            bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
        }
        if ((i & 4) != 0) {
            bigDecimal3 = BigDecimal.ZERO;
            bigDecimal3.getClass();
        }
        this(bigDecimal, bigDecimal2, bigDecimal3, (i & 8) != 0 ? null : m83Var, (i & 16) != 0 ? null : l);
    }

    public static /* synthetic */ OneCutAmountData copy$default(OneCutAmountData oneCutAmountData, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, m83 m83Var, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            bigDecimal = oneCutAmountData.allWinAmount;
        }
        if ((i & 2) != 0) {
            bigDecimal2 = oneCutAmountData.oneCutAmount;
        }
        if ((i & 4) != 0) {
            bigDecimal3 = oneCutAmountData.allWinRawData;
        }
        if ((i & 8) != 0) {
            m83Var = oneCutAmountData.insureQuoteKey;
        }
        if ((i & 16) != 0) {
            l = oneCutAmountData.bonusRequestId;
        }
        Long l2 = l;
        BigDecimal bigDecimal4 = bigDecimal3;
        return oneCutAmountData.copy(bigDecimal, bigDecimal2, bigDecimal4, m83Var, l2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BigDecimal getAllWinAmount() {
        return this.allWinAmount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BigDecimal getOneCutAmount() {
        return this.oneCutAmount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BigDecimal getAllWinRawData() {
        return this.allWinRawData;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final m83 getInsureQuoteKey() {
        return this.insureQuoteKey;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getBonusRequestId() {
        return this.bonusRequestId;
    }

    public final OneCutAmountData copy(BigDecimal allWinAmount, BigDecimal oneCutAmount, BigDecimal allWinRawData, m83 insureQuoteKey, Long bonusRequestId) {
        allWinAmount.getClass();
        oneCutAmount.getClass();
        allWinRawData.getClass();
        return new OneCutAmountData(allWinAmount, oneCutAmount, allWinRawData, insureQuoteKey, bonusRequestId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneCutAmountData)) {
            return false;
        }
        OneCutAmountData oneCutAmountData = (OneCutAmountData) other;
        return Intrinsics.f(this.allWinAmount, oneCutAmountData.allWinAmount) && Intrinsics.f(this.oneCutAmount, oneCutAmountData.oneCutAmount) && Intrinsics.f(this.allWinRawData, oneCutAmountData.allWinRawData) && Intrinsics.f(this.insureQuoteKey, oneCutAmountData.insureQuoteKey) && Intrinsics.f(this.bonusRequestId, oneCutAmountData.bonusRequestId);
    }

    public final BigDecimal getAllWinAmount() {
        return this.allWinAmount;
    }

    public final BigDecimal getAllWinRawData() {
        return this.allWinRawData;
    }

    public final Long getBonusRequestId() {
        return this.bonusRequestId;
    }

    public final m83 getInsureQuoteKey() {
        return this.insureQuoteKey;
    }

    public final BigDecimal getOneCutAmount() {
        return this.oneCutAmount;
    }

    public int hashCode() {
        int iA = ni3.a(this.allWinRawData, ni3.a(this.oneCutAmount, this.allWinAmount.hashCode() * 31, 31), 31);
        m83 m83Var = this.insureQuoteKey;
        int iHashCode = (iA + (m83Var == null ? 0 : m83Var.hashCode())) * 31;
        Long l = this.bonusRequestId;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        BigDecimal bigDecimal = this.allWinAmount;
        BigDecimal bigDecimal2 = this.oneCutAmount;
        BigDecimal bigDecimal3 = this.allWinRawData;
        m83 m83Var = this.insureQuoteKey;
        Long l = this.bonusRequestId;
        StringBuilder sbA = mi3.a("OneCutAmountData(allWinAmount=", ", oneCutAmount=", ", allWinRawData=", bigDecimal, bigDecimal2);
        sbA.append(bigDecimal3);
        sbA.append(", insureQuoteKey=");
        sbA.append(m83Var);
        sbA.append(", bonusRequestId=");
        return b28.a(sbA, l, ")");
    }

    public OneCutAmountData(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, m83 m83Var, Long l) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        this.allWinAmount = bigDecimal;
        this.oneCutAmount = bigDecimal2;
        this.allWinRawData = bigDecimal3;
        this.insureQuoteKey = m83Var;
        this.bonusRequestId = l;
    }

    public OneCutAmountData() {
        this(null, null, null, null, null, 31, null);
    }
}
