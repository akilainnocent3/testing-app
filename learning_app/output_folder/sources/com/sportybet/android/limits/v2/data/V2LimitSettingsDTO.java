package com.sportybet.android.limits.v2.data;

import com.google.gson.annotations.SerializedName;
import defpackage.buh0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J:\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004R)\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0002¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR)\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000f\u0010\u000bR%\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u0092\u0002\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R%\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013Ê\u0001\u0002\b!Ê\u0001\f\b\"\u0012\b\b#\u0012\u0004\b\u0003\u0010\u0002¨\u0006 "}, d2 = {"Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;", "", "minLimit", "", "maxLimit", "coolDownEnabled", "", "coolDownMinutes", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;ZJ)V", "getMinLimit", "()Ljava/lang/Long;", "Ljava/lang/Long;", "Lcom/google/gson/annotations/SerializedName;", "value", "getMaxLimit", "getCoolDownEnabled", "()Z", "getCoolDownMinutes", "()J", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Long;Ljava/lang/Long;ZJ)Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;", "equals", "other", "hashCode", "", "toString", "", "africa-bet-android", "Landroidx/annotation/Keep;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class V2LimitSettingsDTO {
    public static final int $stable = 0;

    @SerializedName("coolDownEnabled")
    private final boolean coolDownEnabled;

    @SerializedName("coolDownMinutes")
    private final long coolDownMinutes;

    @SerializedName("maxLimit")
    private final Long maxLimit;

    @SerializedName("minLimit")
    private final Long minLimit;

    public V2LimitSettingsDTO(Long l, Long l2, boolean z, long j) {
        this.minLimit = l;
        this.maxLimit = l2;
        this.coolDownEnabled = z;
        this.coolDownMinutes = j;
    }

    public static /* synthetic */ V2LimitSettingsDTO copy$default(V2LimitSettingsDTO v2LimitSettingsDTO, Long l, Long l2, boolean z, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            l = v2LimitSettingsDTO.minLimit;
        }
        if ((i & 2) != 0) {
            l2 = v2LimitSettingsDTO.maxLimit;
        }
        if ((i & 4) != 0) {
            z = v2LimitSettingsDTO.coolDownEnabled;
        }
        if ((i & 8) != 0) {
            j = v2LimitSettingsDTO.coolDownMinutes;
        }
        boolean z2 = z;
        return v2LimitSettingsDTO.copy(l, l2, z2, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getMinLimit() {
        return this.minLimit;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getMaxLimit() {
        return this.maxLimit;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getCoolDownEnabled() {
        return this.coolDownEnabled;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getCoolDownMinutes() {
        return this.coolDownMinutes;
    }

    public final V2LimitSettingsDTO copy(Long minLimit, Long maxLimit, boolean coolDownEnabled, long coolDownMinutes) {
        return new V2LimitSettingsDTO(minLimit, maxLimit, coolDownEnabled, coolDownMinutes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof V2LimitSettingsDTO)) {
            return false;
        }
        V2LimitSettingsDTO v2LimitSettingsDTO = (V2LimitSettingsDTO) other;
        return Intrinsics.f(this.minLimit, v2LimitSettingsDTO.minLimit) && Intrinsics.f(this.maxLimit, v2LimitSettingsDTO.maxLimit) && this.coolDownEnabled == v2LimitSettingsDTO.coolDownEnabled && this.coolDownMinutes == v2LimitSettingsDTO.coolDownMinutes;
    }

    public final boolean getCoolDownEnabled() {
        return this.coolDownEnabled;
    }

    public final long getCoolDownMinutes() {
        return this.coolDownMinutes;
    }

    public final Long getMaxLimit() {
        return this.maxLimit;
    }

    public final Long getMinLimit() {
        return this.minLimit;
    }

    public int hashCode() {
        Long l = this.minLimit;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.maxLimit;
        return Long.hashCode(this.coolDownMinutes) + buh0.a((iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31, 31, this.coolDownEnabled);
    }

    public String toString() {
        return "V2LimitSettingsDTO(minLimit=" + this.minLimit + ", maxLimit=" + this.maxLimit + ", coolDownEnabled=" + this.coolDownEnabled + ", coolDownMinutes=" + this.coolDownMinutes + ")";
    }
}
