package com.sporty.android.core.model.loyalty;

import com.google.gson.annotations.SerializedName;
import defpackage.ibg;
import defpackage.p0j0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0011J4\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0002¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR+\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR)\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/sporty/android/core/model/loyalty/SurvivorInfo;", "", "survivorId", "", "rewardList", "", "Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;", "joinDeadline", "<init>", "(JLjava/util/List;Ljava/lang/Long;)V", "getSurvivorId", "()J", "Lcom/google/gson/annotations/SerializedName;", "value", "getRewardList", "()Ljava/util/List;", "getJoinDeadline", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "copy", "(JLjava/util/List;Ljava/lang/Long;)Lcom/sporty/android/core/model/loyalty/SurvivorInfo;", "equals", "", "other", "hashCode", "", "toString", "", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SurvivorInfo {

    @SerializedName("joinDeadline")
    private final Long joinDeadline;

    @SerializedName("rewardList")
    private final List<SurvivorRewardInfo> rewardList;

    @SerializedName("survivorId")
    private final long survivorId;

    public SurvivorInfo(long j, List list, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, (i & 2) != 0 ? ibg.a : list, (i & 4) != 0 ? null : l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SurvivorInfo copy$default(SurvivorInfo survivorInfo, long j, List list, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            j = survivorInfo.survivorId;
        }
        if ((i & 2) != 0) {
            list = survivorInfo.rewardList;
        }
        if ((i & 4) != 0) {
            l = survivorInfo.joinDeadline;
        }
        return survivorInfo.copy(j, list, l);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getSurvivorId() {
        return this.survivorId;
    }

    public final List<SurvivorRewardInfo> component2() {
        return this.rewardList;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getJoinDeadline() {
        return this.joinDeadline;
    }

    public final SurvivorInfo copy(long survivorId, List<SurvivorRewardInfo> rewardList, Long joinDeadline) {
        rewardList.getClass();
        return new SurvivorInfo(survivorId, rewardList, joinDeadline);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurvivorInfo)) {
            return false;
        }
        SurvivorInfo survivorInfo = (SurvivorInfo) other;
        return this.survivorId == survivorInfo.survivorId && Intrinsics.f(this.rewardList, survivorInfo.rewardList) && Intrinsics.f(this.joinDeadline, survivorInfo.joinDeadline);
    }

    public final Long getJoinDeadline() {
        return this.joinDeadline;
    }

    public final List<SurvivorRewardInfo> getRewardList() {
        return this.rewardList;
    }

    public final long getSurvivorId() {
        return this.survivorId;
    }

    public int hashCode() {
        int iA = p0j0.a(Long.hashCode(this.survivorId) * 31, 31, this.rewardList);
        Long l = this.joinDeadline;
        return iA + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        return "SurvivorInfo(survivorId=" + this.survivorId + ", rewardList=" + this.rewardList + ", joinDeadline=" + this.joinDeadline + ")";
    }

    public SurvivorInfo(long j, List<SurvivorRewardInfo> list, Long l) {
        list.getClass();
        this.survivorId = j;
        this.rewardList = list;
        this.joinDeadline = l;
    }
}
