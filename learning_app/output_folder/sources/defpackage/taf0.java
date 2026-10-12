package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Ltaf0;", "", "", "a", "J", "getSurvivorId", "()J", "survivorId", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class taf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("survivorId")
    private final long survivorId;

    public taf0(long j) {
        this.survivorId = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof taf0) && this.survivorId == ((taf0) obj).survivorId;
    }

    public final int hashCode() {
        return Long.hashCode(this.survivorId);
    }

    public final String toString() {
        return nj20.a(this.survivorId, "SurvivorParticipateRequestDto(survivorId=", ")");
    }
}
