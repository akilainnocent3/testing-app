package com.sportybet.android.limits.v2.data;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J$\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004R)\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0002¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rÊ\u0001\u0002\b\u001aÊ\u0001\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0019"}, d2 = {"Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;", "", "newLimit", "", "effectiveTime", "<init>", "(Ljava/lang/Long;J)V", "getNewLimit", "()Ljava/lang/Long;", "Ljava/lang/Long;", "Lcom/google/gson/annotations/SerializedName;", "value", "getEffectiveTime", "()J", "component1", "component2", "copy", "(Ljava/lang/Long;J)Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;", "equals", "", "other", "hashCode", "", "toString", "", "africa-bet-android", "Landroidx/annotation/Keep;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class V2PendingChangeDTO {
    public static final int $stable = 0;

    @SerializedName("effectiveTime")
    private final long effectiveTime;

    @SerializedName("newLimit")
    private final Long newLimit;

    public V2PendingChangeDTO(Long l, long j) {
        this.newLimit = l;
        this.effectiveTime = j;
    }

    public static /* synthetic */ V2PendingChangeDTO copy$default(V2PendingChangeDTO v2PendingChangeDTO, Long l, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            l = v2PendingChangeDTO.newLimit;
        }
        if ((i & 2) != 0) {
            j = v2PendingChangeDTO.effectiveTime;
        }
        return v2PendingChangeDTO.copy(l, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getNewLimit() {
        return this.newLimit;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getEffectiveTime() {
        return this.effectiveTime;
    }

    public final V2PendingChangeDTO copy(Long newLimit, long effectiveTime) {
        return new V2PendingChangeDTO(newLimit, effectiveTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof V2PendingChangeDTO)) {
            return false;
        }
        V2PendingChangeDTO v2PendingChangeDTO = (V2PendingChangeDTO) other;
        return Intrinsics.f(this.newLimit, v2PendingChangeDTO.newLimit) && this.effectiveTime == v2PendingChangeDTO.effectiveTime;
    }

    public final long getEffectiveTime() {
        return this.effectiveTime;
    }

    public final Long getNewLimit() {
        return this.newLimit;
    }

    public int hashCode() {
        Long l = this.newLimit;
        return Long.hashCode(this.effectiveTime) + ((l == null ? 0 : l.hashCode()) * 31);
    }

    public String toString() {
        return "V2PendingChangeDTO(newLimit=" + this.newLimit + ", effectiveTime=" + this.effectiveTime + ")";
    }
}
