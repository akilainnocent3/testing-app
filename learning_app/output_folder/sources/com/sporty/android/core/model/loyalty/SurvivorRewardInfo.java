package com.sporty.android.core.model.loyalty;

import com.google.gson.annotations.SerializedName;
import defpackage.l390;
import defpackage.r38;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003JJ\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\"\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0003HÖ\u0081\u0004R'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0002¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR)\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R)\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0006¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R'\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\rR'\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\r¨\u0006$"}, d2 = {"Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;", "", "type", "", "rewardType", "", "prizeAmount", "", "currency", "prizeName", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "Lcom/google/gson/annotations/SerializedName;", "value", "getRewardType", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getPrizeAmount", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getCurrency", "getPrizeName", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;", "equals", "", "other", "hashCode", "toString", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SurvivorRewardInfo {

    @SerializedName("currency")
    private final String currency;

    @SerializedName("prizeAmount")
    private final Long prizeAmount;

    @SerializedName("prizeName")
    private final String prizeName;

    @SerializedName("rewardType")
    private final Integer rewardType;

    @SerializedName("type")
    private final String type;

    public /* synthetic */ SurvivorRewardInfo(String str, Integer num, Long l, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }

    public static /* synthetic */ SurvivorRewardInfo copy$default(SurvivorRewardInfo survivorRewardInfo, String str, Integer num, Long l, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = survivorRewardInfo.type;
        }
        if ((i & 2) != 0) {
            num = survivorRewardInfo.rewardType;
        }
        if ((i & 4) != 0) {
            l = survivorRewardInfo.prizeAmount;
        }
        if ((i & 8) != 0) {
            str2 = survivorRewardInfo.currency;
        }
        if ((i & 16) != 0) {
            str3 = survivorRewardInfo.prizeName;
        }
        String str4 = str3;
        Long l2 = l;
        return survivorRewardInfo.copy(str, num, l2, str2, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getRewardType() {
        return this.rewardType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getPrizeAmount() {
        return this.prizeAmount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPrizeName() {
        return this.prizeName;
    }

    public final SurvivorRewardInfo copy(String type, Integer rewardType, Long prizeAmount, String currency, String prizeName) {
        return new SurvivorRewardInfo(type, rewardType, prizeAmount, currency, prizeName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurvivorRewardInfo)) {
            return false;
        }
        SurvivorRewardInfo survivorRewardInfo = (SurvivorRewardInfo) other;
        return Intrinsics.f(this.type, survivorRewardInfo.type) && Intrinsics.f(this.rewardType, survivorRewardInfo.rewardType) && Intrinsics.f(this.prizeAmount, survivorRewardInfo.prizeAmount) && Intrinsics.f(this.currency, survivorRewardInfo.currency) && Intrinsics.f(this.prizeName, survivorRewardInfo.prizeName);
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final Long getPrizeAmount() {
        return this.prizeAmount;
    }

    public final String getPrizeName() {
        return this.prizeName;
    }

    public final Integer getRewardType() {
        return this.rewardType;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.rewardType;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.prizeAmount;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.currency;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.prizeName;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.type;
        Integer num = this.rewardType;
        Long l = this.prizeAmount;
        String str2 = this.currency;
        String str3 = this.prizeName;
        StringBuilder sbA = r38.a(num, "SurvivorRewardInfo(type=", str, ", rewardType=", ", prizeAmount=");
        sbA.append(l);
        sbA.append(", currency=");
        sbA.append(str2);
        sbA.append(", prizeName=");
        return l390.a(sbA, str3, ")");
    }

    public SurvivorRewardInfo(String str, Integer num, Long l, String str2, String str3) {
        this.type = str;
        this.rewardType = num;
        this.prizeAmount = l;
        this.currency = str2;
        this.prizeName = str3;
    }

    public SurvivorRewardInfo() {
        this(null, null, null, null, null, 31, null);
    }
}
