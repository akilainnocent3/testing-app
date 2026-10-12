package com.sporty.android.core.model.loyalty;

import com.google.gson.annotations.SerializedName;
import defpackage.awg;
import defpackage.buh0;
import defpackage.ibg;
import defpackage.p0j0;
import defpackage.q46;
import defpackage.q51;
import defpackage.y8;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u000f\u00100\u001a\b\u0012\u0004\u0012\u00020\f0\u0006HÆ\u0003J\t\u00101\u001a\u00020\u000eHÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0006HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\t\u00105\u001a\u00020\u000eHÆ\u0003J\t\u00106\u001a\u00020\u000eHÆ\u0003J\u009b\u0001\u00107\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00062\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u000eHÆ\u0001J\u0014\u00108\u001a\u00020\u000e2\b\u00109\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010:\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010;\u001a\u00020<HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R-\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR'\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u0092\u0002\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R%\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\n¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019R+\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00068\u0006X\u0087\u0004\u0092\u0002\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u000b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001cR%\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u0092\u0002\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\r¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R%\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u000f¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R-\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u0010¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001cR'\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u0092\u0002\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u0012¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R%\u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004\u0092\u0002\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u0014¢\u0006\b\n\u0000\u001a\u0004\b)\u0010$R%\u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004\u0092\u0002\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u0015¢\u0006\b\n\u0000\u001a\u0004\b*\u0010$¨\u0006="}, d2 = {"Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;", "", "availableMissionCount", "", "availableProgramRewardCount", "availableMissionInfoList", "", "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;", "loyaltyClientBannerDisplaySetting", "Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;", "availableChallengeCount", "availableChallengeInfoList", "Lcom/sporty/android/core/model/loyalty/ChallengeInfo;", "showChallengeEntrance", "", "availableSurvivorCount", "availableSurvivorInfoList", "Lcom/sporty/android/core/model/loyalty/SurvivorInfo;", "availableSurvivorMaxReward", "Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;", "showSurvivorEntrance", "showSurvivorNewBadge", "<init>", "(IILjava/util/List;Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;ILjava/util/List;ZILjava/util/List;Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;ZZ)V", "getAvailableMissionCount", "()I", "getAvailableProgramRewardCount", "getAvailableMissionInfoList", "()Ljava/util/List;", "Lcom/google/gson/annotations/SerializedName;", "value", "getLoyaltyClientBannerDisplaySetting", "()Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;", "getAvailableChallengeCount", "getAvailableChallengeInfoList", "getShowChallengeEntrance", "()Z", "getAvailableSurvivorCount", "getAvailableSurvivorInfoList", "getAvailableSurvivorMaxReward", "()Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;", "getShowSurvivorEntrance", "getShowSurvivorNewBadge", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "other", "hashCode", "toString", "", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class LoyaltyAggregateHintData {

    @SerializedName("availableChallengeCount")
    private final int availableChallengeCount;

    @SerializedName("availableChallengeInfoList")
    private final List<ChallengeInfo> availableChallengeInfoList;
    private final int availableMissionCount;

    @SerializedName("availableMissionInfoList")
    private final List<LoyaltyMissionInfo> availableMissionInfoList;
    private final int availableProgramRewardCount;

    @SerializedName("availableSurvivorCount")
    private final int availableSurvivorCount;

    @SerializedName("availableSurvivorInfoList")
    private final List<SurvivorInfo> availableSurvivorInfoList;

    @SerializedName("availableSurvivorMaxReward")
    private final SurvivorRewardInfo availableSurvivorMaxReward;

    @SerializedName("loyaltyClientBannerDisplaySetting")
    private final LoyaltyClientBannerDisplaySetting loyaltyClientBannerDisplaySetting;

    @SerializedName("showChallengeEntrance")
    private final boolean showChallengeEntrance;

    @SerializedName("showSurvivorEntrance")
    private final boolean showSurvivorEntrance;

    @SerializedName("showSurvivorNewBadge")
    private final boolean showSurvivorNewBadge;

    public LoyaltyAggregateHintData(int i, int i2, List list, LoyaltyClientBannerDisplaySetting loyaltyClientBannerDisplaySetting, int i3, List list2, boolean z, int i4, List list3, SurvivorRewardInfo survivorRewardInfo, boolean z2, boolean z3, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, (i5 & 4) != 0 ? null : list, (i5 & 8) != 0 ? null : loyaltyClientBannerDisplaySetting, (i5 & 16) != 0 ? 0 : i3, (i5 & 32) != 0 ? ibg.a : list2, (i5 & 64) != 0 ? false : z, (i5 & 128) != 0 ? 0 : i4, (i5 & 256) != 0 ? null : list3, (i5 & 512) != 0 ? null : survivorRewardInfo, (i5 & 1024) != 0 ? false : z2, (i5 & 2048) != 0 ? false : z3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LoyaltyAggregateHintData copy$default(LoyaltyAggregateHintData loyaltyAggregateHintData, int i, int i2, List list, LoyaltyClientBannerDisplaySetting loyaltyClientBannerDisplaySetting, int i3, List list2, boolean z, int i4, List list3, SurvivorRewardInfo survivorRewardInfo, boolean z2, boolean z3, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = loyaltyAggregateHintData.availableMissionCount;
        }
        if ((i5 & 2) != 0) {
            i2 = loyaltyAggregateHintData.availableProgramRewardCount;
        }
        if ((i5 & 4) != 0) {
            list = loyaltyAggregateHintData.availableMissionInfoList;
        }
        if ((i5 & 8) != 0) {
            loyaltyClientBannerDisplaySetting = loyaltyAggregateHintData.loyaltyClientBannerDisplaySetting;
        }
        if ((i5 & 16) != 0) {
            i3 = loyaltyAggregateHintData.availableChallengeCount;
        }
        if ((i5 & 32) != 0) {
            list2 = loyaltyAggregateHintData.availableChallengeInfoList;
        }
        if ((i5 & 64) != 0) {
            z = loyaltyAggregateHintData.showChallengeEntrance;
        }
        if ((i5 & 128) != 0) {
            i4 = loyaltyAggregateHintData.availableSurvivorCount;
        }
        if ((i5 & 256) != 0) {
            list3 = loyaltyAggregateHintData.availableSurvivorInfoList;
        }
        if ((i5 & 512) != 0) {
            survivorRewardInfo = loyaltyAggregateHintData.availableSurvivorMaxReward;
        }
        if ((i5 & 1024) != 0) {
            z2 = loyaltyAggregateHintData.showSurvivorEntrance;
        }
        if ((i5 & 2048) != 0) {
            z3 = loyaltyAggregateHintData.showSurvivorNewBadge;
        }
        boolean z4 = z2;
        boolean z5 = z3;
        List list4 = list3;
        SurvivorRewardInfo survivorRewardInfo2 = survivorRewardInfo;
        boolean z6 = z;
        int i6 = i4;
        int i7 = i3;
        List list5 = list2;
        return loyaltyAggregateHintData.copy(i, i2, list, loyaltyClientBannerDisplaySetting, i7, list5, z6, i6, list4, survivorRewardInfo2, z4, z5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getAvailableMissionCount() {
        return this.availableMissionCount;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final SurvivorRewardInfo getAvailableSurvivorMaxReward() {
        return this.availableSurvivorMaxReward;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getShowSurvivorEntrance() {
        return this.showSurvivorEntrance;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getShowSurvivorNewBadge() {
        return this.showSurvivorNewBadge;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getAvailableProgramRewardCount() {
        return this.availableProgramRewardCount;
    }

    public final List<LoyaltyMissionInfo> component3() {
        return this.availableMissionInfoList;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final LoyaltyClientBannerDisplaySetting getLoyaltyClientBannerDisplaySetting() {
        return this.loyaltyClientBannerDisplaySetting;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getAvailableChallengeCount() {
        return this.availableChallengeCount;
    }

    public final List<ChallengeInfo> component6() {
        return this.availableChallengeInfoList;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getShowChallengeEntrance() {
        return this.showChallengeEntrance;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getAvailableSurvivorCount() {
        return this.availableSurvivorCount;
    }

    public final List<SurvivorInfo> component9() {
        return this.availableSurvivorInfoList;
    }

    public final LoyaltyAggregateHintData copy(int availableMissionCount, int availableProgramRewardCount, List<LoyaltyMissionInfo> availableMissionInfoList, LoyaltyClientBannerDisplaySetting loyaltyClientBannerDisplaySetting, int availableChallengeCount, List<ChallengeInfo> availableChallengeInfoList, boolean showChallengeEntrance, int availableSurvivorCount, List<SurvivorInfo> availableSurvivorInfoList, SurvivorRewardInfo availableSurvivorMaxReward, boolean showSurvivorEntrance, boolean showSurvivorNewBadge) {
        availableChallengeInfoList.getClass();
        return new LoyaltyAggregateHintData(availableMissionCount, availableProgramRewardCount, availableMissionInfoList, loyaltyClientBannerDisplaySetting, availableChallengeCount, availableChallengeInfoList, showChallengeEntrance, availableSurvivorCount, availableSurvivorInfoList, availableSurvivorMaxReward, showSurvivorEntrance, showSurvivorNewBadge);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoyaltyAggregateHintData)) {
            return false;
        }
        LoyaltyAggregateHintData loyaltyAggregateHintData = (LoyaltyAggregateHintData) other;
        return this.availableMissionCount == loyaltyAggregateHintData.availableMissionCount && this.availableProgramRewardCount == loyaltyAggregateHintData.availableProgramRewardCount && Intrinsics.f(this.availableMissionInfoList, loyaltyAggregateHintData.availableMissionInfoList) && Intrinsics.f(this.loyaltyClientBannerDisplaySetting, loyaltyAggregateHintData.loyaltyClientBannerDisplaySetting) && this.availableChallengeCount == loyaltyAggregateHintData.availableChallengeCount && Intrinsics.f(this.availableChallengeInfoList, loyaltyAggregateHintData.availableChallengeInfoList) && this.showChallengeEntrance == loyaltyAggregateHintData.showChallengeEntrance && this.availableSurvivorCount == loyaltyAggregateHintData.availableSurvivorCount && Intrinsics.f(this.availableSurvivorInfoList, loyaltyAggregateHintData.availableSurvivorInfoList) && Intrinsics.f(this.availableSurvivorMaxReward, loyaltyAggregateHintData.availableSurvivorMaxReward) && this.showSurvivorEntrance == loyaltyAggregateHintData.showSurvivorEntrance && this.showSurvivorNewBadge == loyaltyAggregateHintData.showSurvivorNewBadge;
    }

    public final int getAvailableChallengeCount() {
        return this.availableChallengeCount;
    }

    public final List<ChallengeInfo> getAvailableChallengeInfoList() {
        return this.availableChallengeInfoList;
    }

    public final int getAvailableMissionCount() {
        return this.availableMissionCount;
    }

    public final List<LoyaltyMissionInfo> getAvailableMissionInfoList() {
        return this.availableMissionInfoList;
    }

    public final int getAvailableProgramRewardCount() {
        return this.availableProgramRewardCount;
    }

    public final int getAvailableSurvivorCount() {
        return this.availableSurvivorCount;
    }

    public final List<SurvivorInfo> getAvailableSurvivorInfoList() {
        return this.availableSurvivorInfoList;
    }

    public final SurvivorRewardInfo getAvailableSurvivorMaxReward() {
        return this.availableSurvivorMaxReward;
    }

    public final LoyaltyClientBannerDisplaySetting getLoyaltyClientBannerDisplaySetting() {
        return this.loyaltyClientBannerDisplaySetting;
    }

    public final boolean getShowChallengeEntrance() {
        return this.showChallengeEntrance;
    }

    public final boolean getShowSurvivorEntrance() {
        return this.showSurvivorEntrance;
    }

    public final boolean getShowSurvivorNewBadge() {
        return this.showSurvivorNewBadge;
    }

    public int hashCode() {
        int iA = q51.a(this.availableProgramRewardCount, Integer.hashCode(this.availableMissionCount) * 31, 31);
        List<LoyaltyMissionInfo> list = this.availableMissionInfoList;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        LoyaltyClientBannerDisplaySetting loyaltyClientBannerDisplaySetting = this.loyaltyClientBannerDisplaySetting;
        int iA2 = q51.a(this.availableSurvivorCount, buh0.a(p0j0.a(q51.a(this.availableChallengeCount, (iHashCode + (loyaltyClientBannerDisplaySetting == null ? 0 : loyaltyClientBannerDisplaySetting.hashCode())) * 31, 31), 31, this.availableChallengeInfoList), 31, this.showChallengeEntrance), 31);
        List<SurvivorInfo> list2 = this.availableSurvivorInfoList;
        int iHashCode2 = (iA2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        SurvivorRewardInfo survivorRewardInfo = this.availableSurvivorMaxReward;
        return Boolean.hashCode(this.showSurvivorNewBadge) + buh0.a((iHashCode2 + (survivorRewardInfo != null ? survivorRewardInfo.hashCode() : 0)) * 31, 31, this.showSurvivorEntrance);
    }

    public String toString() {
        int i = this.availableMissionCount;
        int i2 = this.availableProgramRewardCount;
        List<LoyaltyMissionInfo> list = this.availableMissionInfoList;
        LoyaltyClientBannerDisplaySetting loyaltyClientBannerDisplaySetting = this.loyaltyClientBannerDisplaySetting;
        int i3 = this.availableChallengeCount;
        List<ChallengeInfo> list2 = this.availableChallengeInfoList;
        boolean z = this.showChallengeEntrance;
        int i4 = this.availableSurvivorCount;
        List<SurvivorInfo> list3 = this.availableSurvivorInfoList;
        SurvivorRewardInfo survivorRewardInfo = this.availableSurvivorMaxReward;
        boolean z2 = this.showSurvivorEntrance;
        boolean z3 = this.showSurvivorNewBadge;
        StringBuilder sbA = q46.a("LoyaltyAggregateHintData(availableMissionCount=", i, i2, ", availableProgramRewardCount=", ", availableMissionInfoList=");
        sbA.append(list);
        sbA.append(", loyaltyClientBannerDisplaySetting=");
        sbA.append(loyaltyClientBannerDisplaySetting);
        sbA.append(", availableChallengeCount=");
        sbA.append(i3);
        sbA.append(", availableChallengeInfoList=");
        sbA.append(list2);
        sbA.append(", showChallengeEntrance=");
        y8.a(i4, ", availableSurvivorCount=", ", availableSurvivorInfoList=", sbA, z);
        sbA.append(list3);
        sbA.append(", availableSurvivorMaxReward=");
        sbA.append(survivorRewardInfo);
        sbA.append(", showSurvivorEntrance=");
        return awg.a(", showSurvivorNewBadge=", ")", sbA, z2, z3);
    }

    public LoyaltyAggregateHintData(int i, int i2, List<LoyaltyMissionInfo> list, LoyaltyClientBannerDisplaySetting loyaltyClientBannerDisplaySetting, int i3, List<ChallengeInfo> list2, boolean z, int i4, List<SurvivorInfo> list3, SurvivorRewardInfo survivorRewardInfo, boolean z2, boolean z3) {
        list2.getClass();
        this.availableMissionCount = i;
        this.availableProgramRewardCount = i2;
        this.availableMissionInfoList = list;
        this.loyaltyClientBannerDisplaySetting = loyaltyClientBannerDisplaySetting;
        this.availableChallengeCount = i3;
        this.availableChallengeInfoList = list2;
        this.showChallengeEntrance = z;
        this.availableSurvivorCount = i4;
        this.availableSurvivorInfoList = list3;
        this.availableSurvivorMaxReward = survivorRewardInfo;
        this.showSurvivorEntrance = z2;
        this.showSurvivorNewBadge = z3;
    }
}
