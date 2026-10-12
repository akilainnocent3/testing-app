package defpackage;

import com.google.gson.annotations.SerializedName;
import com.twilio.voice.EventKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Lnmv;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "type", "Lomp;", "Lomp;", "()Lomp;", EventKeys.PAYLOAD, "game-piggybash_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class nmv {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName(alternate = {"emojiType"}, value = "type")
    private final String type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
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
        if (!(obj instanceof nmv)) {
            return false;
        }
        nmv nmvVar = (nmv) obj;
        return Intrinsics.f(this.type, nmvVar.type) && Intrinsics.f(this.payload, nmvVar.payload);
    }

    public final int hashCode() {
        return this.payload.a.hashCode() + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return "MatchmakingMessage(type=" + this.type + ", payload=" + this.payload + ')';
    }
}
