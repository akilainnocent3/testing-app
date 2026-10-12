package com.sportybet.android.instantwin.newtork.model.response.racing;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007Ê\u0001\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\u0003\u0010\u0000¨\u0006\u0013"}, d2 = {"Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingFeature;", "", "currentRanking", "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingFeatureCurrentRanking;", "<init>", "(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingFeatureCurrentRanking;)V", "getCurrentRanking", "()Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingFeatureCurrentRanking;", "Lcom/google/gson/annotations/SerializedName;", "value", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "instantWin", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class NetworkInstantRacingFeature {
    public static final int $stable = NetworkInstantRacingFeatureCurrentRanking.$stable;

    @SerializedName("currentRanking")
    private final NetworkInstantRacingFeatureCurrentRanking currentRanking;

    public NetworkInstantRacingFeature(NetworkInstantRacingFeatureCurrentRanking networkInstantRacingFeatureCurrentRanking) {
        this.currentRanking = networkInstantRacingFeatureCurrentRanking;
    }

    public static /* synthetic */ NetworkInstantRacingFeature copy$default(NetworkInstantRacingFeature networkInstantRacingFeature, NetworkInstantRacingFeatureCurrentRanking networkInstantRacingFeatureCurrentRanking, int i, Object obj) {
        if ((i & 1) != 0) {
            networkInstantRacingFeatureCurrentRanking = networkInstantRacingFeature.currentRanking;
        }
        return networkInstantRacingFeature.copy(networkInstantRacingFeatureCurrentRanking);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final NetworkInstantRacingFeatureCurrentRanking getCurrentRanking() {
        return this.currentRanking;
    }

    public final NetworkInstantRacingFeature copy(NetworkInstantRacingFeatureCurrentRanking currentRanking) {
        return new NetworkInstantRacingFeature(currentRanking);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof NetworkInstantRacingFeature) && Intrinsics.f(this.currentRanking, ((NetworkInstantRacingFeature) other).currentRanking);
    }

    public final NetworkInstantRacingFeatureCurrentRanking getCurrentRanking() {
        return this.currentRanking;
    }

    public int hashCode() {
        NetworkInstantRacingFeatureCurrentRanking networkInstantRacingFeatureCurrentRanking = this.currentRanking;
        if (networkInstantRacingFeatureCurrentRanking == null) {
            return 0;
        }
        return networkInstantRacingFeatureCurrentRanking.hashCode();
    }

    public String toString() {
        return "NetworkInstantRacingFeature(currentRanking=" + this.currentRanking + ")";
    }
}
