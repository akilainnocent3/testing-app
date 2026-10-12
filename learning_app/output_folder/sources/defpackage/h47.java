package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0003\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0013"}, d2 = {"Lh47;", "", "Li67;", "a", "Li67;", "c", "()Li67;", "challengeConfig", "Ldqi0;", "b", "Ldqi0;", "()Ldqi0;", "challenge", "", "Z", "()Z", "canParticipate", "d", "unlockedLeaderboard", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class h47 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("challengeConfig")
    private final i67 challengeConfig;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("challenge")
    private final dqi0 challenge;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("canParticipate")
    private final boolean canParticipate;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("unlockedLeaderboard")
    private final boolean unlockedLeaderboard;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getCanParticipate() {
        return this.canParticipate;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final dqi0 getChallenge() {
        return this.challenge;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final i67 getChallengeConfig() {
        return this.challengeConfig;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getUnlockedLeaderboard() {
        return this.unlockedLeaderboard;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h47)) {
            return false;
        }
        h47 h47Var = (h47) obj;
        return Intrinsics.f(this.challengeConfig, h47Var.challengeConfig) && Intrinsics.f(this.challenge, h47Var.challenge) && this.canParticipate == h47Var.canParticipate && this.unlockedLeaderboard == h47Var.unlockedLeaderboard;
    }

    public final int hashCode() {
        int iHashCode = this.challengeConfig.hashCode() * 31;
        dqi0 dqi0Var = this.challenge;
        return Boolean.hashCode(this.unlockedLeaderboard) + buh0.a((iHashCode + (dqi0Var == null ? 0 : dqi0Var.hashCode())) * 31, 31, this.canParticipate);
    }

    public final String toString() {
        i67 i67Var = this.challengeConfig;
        dqi0 dqi0Var = this.challenge;
        boolean z = this.canParticipate;
        boolean z2 = this.unlockedLeaderboard;
        StringBuilder sb = new StringBuilder("ChallengeApplicableDto(challengeConfig=");
        sb.append(i67Var);
        sb.append(", challenge=");
        sb.append(dqi0Var);
        sb.append(", canParticipate=");
        return awg.a(", unlockedLeaderboard=", ")", sb, z, z2);
    }
}
