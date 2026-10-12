package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Ldkf0;", "", "", "a", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "isSelfWinner", "Lakf0;", "Lakf0;", "()Lakf0;", "winnerList", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class dkf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("isSelfWinner")
    private final Boolean isSelfWinner;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("winnerList")
    private final akf0 winnerList;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final akf0 getWinnerList() {
        return this.winnerList;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getIsSelfWinner() {
        return this.isSelfWinner;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkf0)) {
            return false;
        }
        dkf0 dkf0Var = (dkf0) obj;
        return Intrinsics.f(this.isSelfWinner, dkf0Var.isSelfWinner) && Intrinsics.f(this.winnerList, dkf0Var.winnerList);
    }

    public final int hashCode() {
        Boolean bool = this.isSelfWinner;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        akf0 akf0Var = this.winnerList;
        return iHashCode + (akf0Var != null ? akf0Var.hashCode() : 0);
    }

    public final String toString() {
        return "SurvivorWinnerResponseDto(isSelfWinner=" + this.isSelfWinner + ", winnerList=" + this.winnerList + ")";
    }
}
