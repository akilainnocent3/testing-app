package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u0003\u0010\u000fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\r\u0010\u0014¨\u0006\u0016"}, d2 = {"Lfde0;", "", "Lyae0;", "a", "Lyae0;", "b", "()Lyae0;", "gameStatus", "", "Z", "isFirstGame", "()Z", "Lidc;", "c", "Lidc;", "()Lidc;", "currentGame", "", "d", "Ljava/lang/Double;", "()Ljava/lang/Double;", "maxReward", "game-stacker_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class fde0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("gameStatus")
    private final yae0 gameStatus;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("isFirstGame")
    private final boolean isFirstGame;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("currentGame")
    private final idc currentGame;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("maxReward")
    private final Double maxReward;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final idc getCurrentGame() {
        return this.currentGame;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final yae0 getGameStatus() {
        return this.gameStatus;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Double getMaxReward() {
        return this.maxReward;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fde0)) {
            return false;
        }
        fde0 fde0Var = (fde0) obj;
        return this.gameStatus == fde0Var.gameStatus && this.isFirstGame == fde0Var.isFirstGame && Intrinsics.f(this.currentGame, fde0Var.currentGame) && Intrinsics.f(this.maxReward, fde0Var.maxReward);
    }

    public final int hashCode() {
        yae0 yae0Var = this.gameStatus;
        int iA = buh0.a((yae0Var == null ? 0 : yae0Var.hashCode()) * 31, 31, this.isFirstGame);
        idc idcVar = this.currentGame;
        int iHashCode = (iA + (idcVar == null ? 0 : idcVar.hashCode())) * 31;
        Double d = this.maxReward;
        return iHashCode + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackerStatus(gameStatus=");
        sb.append(this.gameStatus);
        sb.append(", isFirstGame=");
        sb.append(this.isFirstGame);
        sb.append(", currentGame=");
        sb.append(this.currentGame);
        sb.append(", maxReward=");
        return zsg0.a(sb, this.maxReward, ')');
    }
}
