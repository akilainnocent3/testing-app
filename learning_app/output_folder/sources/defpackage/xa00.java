package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lxa00;", "", "", "a", "J", "getMissionId", "()J", "missionId", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class xa00 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("missionId")
    private final long missionId;

    public xa00(long j) {
        this.missionId = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xa00) && this.missionId == ((xa00) obj).missionId;
    }

    public final int hashCode() {
        return Long.hashCode(this.missionId);
    }

    public final String toString() {
        return nj20.a(this.missionId, "ParticipateWorldCupPassRequest(missionId=", ")");
    }
}
