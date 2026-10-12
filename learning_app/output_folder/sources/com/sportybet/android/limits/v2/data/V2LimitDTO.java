package com.sportybet.android.limits.v2.data;

import com.google.gson.annotations.SerializedName;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import com.twilio.voice.EventGroupType;
import defpackage.buh0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001cJ\t\u00100\u001a\u00020\bHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u00103\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001cJ\t\u00104\u001a\u00020\bHÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u00107\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001cJ\t\u00108\u001a\u00020\bHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0014HÆ\u0003J®\u0001\u0010;\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\r\u001a\u00020\b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001¢\u0006\u0002\u0010<J\u0014\u0010=\u001a\u00020\b2\b\u0010>\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010?\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010@\u001a\u00020AHÖ\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R)\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0004¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR)\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0006¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001e\u0010\u001cR%\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R'\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\t¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R)\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u000b¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b#\u0010\u001cR)\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\f¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b$\u0010\u001cR%\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\r¢\u0006\b\n\u0000\u001a\u0004\b%\u0010 R'\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u000e¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\"R)\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u000f¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b'\u0010\u001cR)\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0010¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b(\u0010\u001cR%\u0010\u0011\u001a\u00020\b8\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0011¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R'\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0012¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\"R'\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u0092\u0002\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0013¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,Ê\u0001\u0002\bCÊ\u0001\f\bD\u0012\b\bE\u0012\u0004\b\u0003\u0010\u0002¨\u0006B"}, d2 = {"Lcom/sportybet/android/limits/v2/data/V2LimitDTO;", "", "limitType", "", "dailyLimit", "", "consumedDailyLimit", "dailyLimitReached", "", "dailyPendingChange", "Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;", "weeklyLimit", "consumedWeeklyLimit", "weeklyLimitReached", "weeklyPendingChange", "monthlyLimit", "consumedMonthlyLimit", "monthlyLimitReached", "monthlyPendingChange", EventGroupType.SETTINGS_GROUP, "Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;", "<init>", "(ILjava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;)V", "getLimitType", "()I", "Lcom/google/gson/annotations/SerializedName;", "value", "getDailyLimit", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getConsumedDailyLimit", "getDailyLimitReached", "()Z", "getDailyPendingChange", "()Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;", "getWeeklyLimit", "getConsumedWeeklyLimit", "getWeeklyLimitReached", "getWeeklyPendingChange", "getMonthlyLimit", "getConsumedMonthlyLimit", "getMonthlyLimitReached", "getMonthlyPendingChange", "getSettings", "()Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(ILjava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;)Lcom/sportybet/android/limits/v2/data/V2LimitDTO;", "equals", "other", "hashCode", "toString", "", "africa-bet-android", "Landroidx/annotation/Keep;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class V2LimitDTO {
    public static final int $stable = 0;

    @SerializedName("consumedDailyLimit")
    private final Long consumedDailyLimit;

    @SerializedName("consumedMonthlyLimit")
    private final Long consumedMonthlyLimit;

    @SerializedName("consumedWeeklyLimit")
    private final Long consumedWeeklyLimit;

    @SerializedName("dailyLimit")
    private final Long dailyLimit;

    @SerializedName("dailyLimitReached")
    private final boolean dailyLimitReached;

    @SerializedName("dailyPendingChange")
    private final V2PendingChangeDTO dailyPendingChange;

    @SerializedName("limitType")
    private final int limitType;

    @SerializedName("monthlyLimit")
    private final Long monthlyLimit;

    @SerializedName("monthlyLimitReached")
    private final boolean monthlyLimitReached;

    @SerializedName("monthlyPendingChange")
    private final V2PendingChangeDTO monthlyPendingChange;

    @SerializedName(EventGroupType.SETTINGS_GROUP)
    private final V2LimitSettingsDTO settings;

    @SerializedName("weeklyLimit")
    private final Long weeklyLimit;

    @SerializedName("weeklyLimitReached")
    private final boolean weeklyLimitReached;

    @SerializedName("weeklyPendingChange")
    private final V2PendingChangeDTO weeklyPendingChange;

    public V2LimitDTO(int i, Long l, Long l2, boolean z, V2PendingChangeDTO v2PendingChangeDTO, Long l3, Long l4, boolean z2, V2PendingChangeDTO v2PendingChangeDTO2, Long l5, Long l6, boolean z3, V2PendingChangeDTO v2PendingChangeDTO3, V2LimitSettingsDTO v2LimitSettingsDTO) {
        this.limitType = i;
        this.dailyLimit = l;
        this.consumedDailyLimit = l2;
        this.dailyLimitReached = z;
        this.dailyPendingChange = v2PendingChangeDTO;
        this.weeklyLimit = l3;
        this.consumedWeeklyLimit = l4;
        this.weeklyLimitReached = z2;
        this.weeklyPendingChange = v2PendingChangeDTO2;
        this.monthlyLimit = l5;
        this.consumedMonthlyLimit = l6;
        this.monthlyLimitReached = z3;
        this.monthlyPendingChange = v2PendingChangeDTO3;
        this.settings = v2LimitSettingsDTO;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getLimitType() {
        return this.limitType;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Long getMonthlyLimit() {
        return this.monthlyLimit;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Long getConsumedMonthlyLimit() {
        return this.consumedMonthlyLimit;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getMonthlyLimitReached() {
        return this.monthlyLimitReached;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final V2PendingChangeDTO getMonthlyPendingChange() {
        return this.monthlyPendingChange;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final V2LimitSettingsDTO getSettings() {
        return this.settings;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getDailyLimit() {
        return this.dailyLimit;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getConsumedDailyLimit() {
        return this.consumedDailyLimit;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getDailyLimitReached() {
        return this.dailyLimitReached;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final V2PendingChangeDTO getDailyPendingChange() {
        return this.dailyPendingChange;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getWeeklyLimit() {
        return this.weeklyLimit;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getConsumedWeeklyLimit() {
        return this.consumedWeeklyLimit;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getWeeklyLimitReached() {
        return this.weeklyLimitReached;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final V2PendingChangeDTO getWeeklyPendingChange() {
        return this.weeklyPendingChange;
    }

    public final V2LimitDTO copy(int limitType, Long dailyLimit, Long consumedDailyLimit, boolean dailyLimitReached, V2PendingChangeDTO dailyPendingChange, Long weeklyLimit, Long consumedWeeklyLimit, boolean weeklyLimitReached, V2PendingChangeDTO weeklyPendingChange, Long monthlyLimit, Long consumedMonthlyLimit, boolean monthlyLimitReached, V2PendingChangeDTO monthlyPendingChange, V2LimitSettingsDTO settings) {
        return new V2LimitDTO(limitType, dailyLimit, consumedDailyLimit, dailyLimitReached, dailyPendingChange, weeklyLimit, consumedWeeklyLimit, weeklyLimitReached, weeklyPendingChange, monthlyLimit, consumedMonthlyLimit, monthlyLimitReached, monthlyPendingChange, settings);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof V2LimitDTO)) {
            return false;
        }
        V2LimitDTO v2LimitDTO = (V2LimitDTO) other;
        return this.limitType == v2LimitDTO.limitType && Intrinsics.f(this.dailyLimit, v2LimitDTO.dailyLimit) && Intrinsics.f(this.consumedDailyLimit, v2LimitDTO.consumedDailyLimit) && this.dailyLimitReached == v2LimitDTO.dailyLimitReached && Intrinsics.f(this.dailyPendingChange, v2LimitDTO.dailyPendingChange) && Intrinsics.f(this.weeklyLimit, v2LimitDTO.weeklyLimit) && Intrinsics.f(this.consumedWeeklyLimit, v2LimitDTO.consumedWeeklyLimit) && this.weeklyLimitReached == v2LimitDTO.weeklyLimitReached && Intrinsics.f(this.weeklyPendingChange, v2LimitDTO.weeklyPendingChange) && Intrinsics.f(this.monthlyLimit, v2LimitDTO.monthlyLimit) && Intrinsics.f(this.consumedMonthlyLimit, v2LimitDTO.consumedMonthlyLimit) && this.monthlyLimitReached == v2LimitDTO.monthlyLimitReached && Intrinsics.f(this.monthlyPendingChange, v2LimitDTO.monthlyPendingChange) && Intrinsics.f(this.settings, v2LimitDTO.settings);
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

    public final boolean getDailyLimitReached() {
        return this.dailyLimitReached;
    }

    public final V2PendingChangeDTO getDailyPendingChange() {
        return this.dailyPendingChange;
    }

    public final int getLimitType() {
        return this.limitType;
    }

    public final Long getMonthlyLimit() {
        return this.monthlyLimit;
    }

    public final boolean getMonthlyLimitReached() {
        return this.monthlyLimitReached;
    }

    public final V2PendingChangeDTO getMonthlyPendingChange() {
        return this.monthlyPendingChange;
    }

    public final V2LimitSettingsDTO getSettings() {
        return this.settings;
    }

    public final Long getWeeklyLimit() {
        return this.weeklyLimit;
    }

    public final boolean getWeeklyLimitReached() {
        return this.weeklyLimitReached;
    }

    public final V2PendingChangeDTO getWeeklyPendingChange() {
        return this.weeklyPendingChange;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.limitType) * 31;
        Long l = this.dailyLimit;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.consumedDailyLimit;
        int iA = buh0.a((iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.dailyLimitReached);
        V2PendingChangeDTO v2PendingChangeDTO = this.dailyPendingChange;
        int iHashCode3 = (iA + (v2PendingChangeDTO == null ? 0 : v2PendingChangeDTO.hashCode())) * 31;
        Long l3 = this.weeklyLimit;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.consumedWeeklyLimit;
        int iA2 = buh0.a((iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31, 31, this.weeklyLimitReached);
        V2PendingChangeDTO v2PendingChangeDTO2 = this.weeklyPendingChange;
        int iHashCode5 = (iA2 + (v2PendingChangeDTO2 == null ? 0 : v2PendingChangeDTO2.hashCode())) * 31;
        Long l5 = this.monthlyLimit;
        int iHashCode6 = (iHashCode5 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.consumedMonthlyLimit;
        int iA3 = buh0.a((iHashCode6 + (l6 == null ? 0 : l6.hashCode())) * 31, 31, this.monthlyLimitReached);
        V2PendingChangeDTO v2PendingChangeDTO3 = this.monthlyPendingChange;
        int iHashCode7 = (iA3 + (v2PendingChangeDTO3 == null ? 0 : v2PendingChangeDTO3.hashCode())) * 31;
        V2LimitSettingsDTO v2LimitSettingsDTO = this.settings;
        return iHashCode7 + (v2LimitSettingsDTO != null ? v2LimitSettingsDTO.hashCode() : 0);
    }

    public String toString() {
        return "V2LimitDTO(limitType=" + this.limitType + ", dailyLimit=" + this.dailyLimit + ", consumedDailyLimit=" + this.consumedDailyLimit + WCFeBIE.hCOEkEcyGDdsjkr + this.dailyLimitReached + ", dailyPendingChange=" + this.dailyPendingChange + ", weeklyLimit=" + this.weeklyLimit + ", consumedWeeklyLimit=" + this.consumedWeeklyLimit + ", weeklyLimitReached=" + this.weeklyLimitReached + ", weeklyPendingChange=" + this.weeklyPendingChange + ", monthlyLimit=" + this.monthlyLimit + ", consumedMonthlyLimit=" + this.consumedMonthlyLimit + ", monthlyLimitReached=" + this.monthlyLimitReached + ", monthlyPendingChange=" + this.monthlyPendingChange + ", settings=" + this.settings + ")";
    }
}
