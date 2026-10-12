package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000b"}, d2 = {"Loif0;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "teamId", "c", "teamName", "teamIcon", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class oif0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("teamId")
    private final String teamId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("teamName")
    private final String teamName;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("teamIcon")
    private final String teamIcon;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getTeamIcon() {
        return this.teamIcon;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTeamId() {
        return this.teamId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTeamName() {
        return this.teamName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oif0)) {
            return false;
        }
        oif0 oif0Var = (oif0) obj;
        return Intrinsics.f(this.teamId, oif0Var.teamId) && Intrinsics.f(this.teamName, oif0Var.teamName) && Intrinsics.f(this.teamIcon, oif0Var.teamIcon);
    }

    public final int hashCode() {
        int iHashCode = this.teamId.hashCode() * 31;
        String str = this.teamName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.teamIcon;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.teamId;
        String str2 = this.teamName;
        return l390.a(h46.a("SurvivorTeamDto(teamId=", str, ", teamName=", str2, ", teamIcon="), this.teamIcon, ")");
    }
}
