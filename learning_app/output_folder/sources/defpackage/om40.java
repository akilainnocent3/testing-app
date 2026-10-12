package defpackage;

import com.google.gson.annotations.SerializedName;
import com.twilio.voice.EventKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0003\u0010\u0013¨\u0006\u0015"}, d2 = {"Lom40;", "", "", "a", "Ljava/lang/String;", "getCountryCode", "()Ljava/lang/String;", "countryCode", "b", "getRoundId", "roundId", "c", "type", "d", "getTs", "ts", "Lomp;", "e", "Lomp;", "()Lomp;", EventKeys.PAYLOAD, "game-piggybash_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class om40 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("countryCode")
    private final String countryCode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("roundId")
    private final String roundId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName(alternate = {"emojiType"}, value = "type")
    private final String type;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("ts")
    private final String ts;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName(EventKeys.PAYLOAD)
    private final omp payload;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final omp getPayload() {
        return this.payload;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om40)) {
            return false;
        }
        om40 om40Var = (om40) obj;
        return Intrinsics.f(this.countryCode, om40Var.countryCode) && Intrinsics.f(this.roundId, om40Var.roundId) && Intrinsics.f(this.type, om40Var.type) && Intrinsics.f(this.ts, om40Var.ts) && Intrinsics.f(this.payload, om40Var.payload);
    }

    public final int hashCode() {
        String str = this.countryCode;
        return this.payload.a.hashCode() + nmg0.a(nmg0.a(nmg0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.roundId), 31, this.type), 31, this.ts);
    }

    public final String toString() {
        return "RawRoundEventDTO(countryCode=" + this.countryCode + ", roundId=" + this.roundId + ", type=" + this.type + ", ts=" + this.ts + ", payload=" + this.payload + ')';
    }
}
