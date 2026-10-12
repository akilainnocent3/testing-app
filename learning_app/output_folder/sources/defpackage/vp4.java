package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012¨\u0006\u0017"}, d2 = {"Lvp4;", "", "", "a", "J", "getSessionId", "()J", "sessionId", "", "b", "I", "getObjectId", "()I", "objectId", "", "c", "Ljava/lang/String;", "getEventType", "()Ljava/lang/String;", "eventType", "d", "getObjectType", "objectType", "game-bonuscup_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class vp4 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("sessionId")
    private final long sessionId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("objectId")
    private final int objectId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("eventType")
    private final String eventType;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("objectType")
    private final String objectType;

    public vp4(String str, String str2, int i, long j) {
        str.getClass();
        str2.getClass();
        this.sessionId = j;
        this.objectId = i;
        this.eventType = str;
        this.objectType = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp4)) {
            return false;
        }
        vp4 vp4Var = (vp4) obj;
        return this.sessionId == vp4Var.sessionId && this.objectId == vp4Var.objectId && Intrinsics.f(this.eventType, vp4Var.eventType) && Intrinsics.f(this.objectType, vp4Var.objectType);
    }

    public final int hashCode() {
        return this.objectType.hashCode() + nmg0.a(q51.a(this.objectId, Long.hashCode(this.sessionId) * 31, 31), 31, this.eventType);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupEventRequest(sessionId=");
        sb.append(this.sessionId);
        sb.append(", objectId=");
        sb.append(this.objectId);
        sb.append(", eventType=");
        sb.append(this.eventType);
        sb.append(", objectType=");
        return w86.a(sb, this.objectType, ')');
    }
}
