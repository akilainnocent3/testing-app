package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u0003\u0010\u000fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\r\u0010\u0014¨\u0006\u0016"}, d2 = {"Lhv4;", "", "Ldr4;", "a", "Ldr4;", "b", "()Ldr4;", "gameStatus", "", "Z", "isFirstGame", "()Z", "Lvo4;", "c", "Lvo4;", "()Lvo4;", "currentGame", "", "d", "Ljava/lang/Long;", "()Ljava/lang/Long;", "maxReward", "game-bonuscup_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class hv4 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("gameStatus")
    private final dr4 gameStatus;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("isFirstGame")
    private final boolean isFirstGame;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("currentGame")
    private final vo4 currentGame;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("maxReward")
    private final Long maxReward;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final vo4 getCurrentGame() {
        return this.currentGame;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final dr4 getGameStatus() {
        return this.gameStatus;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Long getMaxReward() {
        return this.maxReward;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv4)) {
            return false;
        }
        hv4 hv4Var = (hv4) obj;
        return this.gameStatus == hv4Var.gameStatus && this.isFirstGame == hv4Var.isFirstGame && Intrinsics.f(this.currentGame, hv4Var.currentGame) && Intrinsics.f(this.maxReward, hv4Var.maxReward);
    }

    public final int hashCode() {
        dr4 dr4Var = this.gameStatus;
        int iA = buh0.a((dr4Var == null ? 0 : dr4Var.hashCode()) * 31, 31, this.isFirstGame);
        vo4 vo4Var = this.currentGame;
        int iHashCode = (iA + (vo4Var == null ? 0 : vo4Var.hashCode())) * 31;
        Long l = this.maxReward;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "BonusCupStatus(gameStatus=" + this.gameStatus + ", isFirstGame=" + this.isFirstGame + ", currentGame=" + this.currentGame + ", maxReward=" + this.maxReward + ')';
    }
}
