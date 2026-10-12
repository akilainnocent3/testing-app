package defpackage;

import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class p9e0 {
    public final GameDetails a;
    public final Function0<Boolean> b;
    public final Function0<Unit> c;

    public /* synthetic */ p9e0(GameDetails gameDetails) {
        this(gameDetails, new ta8(), new jbd(1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9e0)) {
            return false;
        }
        p9e0 p9e0Var = (p9e0) obj;
        return Intrinsics.f(this.a, p9e0Var.a) && Intrinsics.f(this.b, p9e0Var.b) && Intrinsics.f(this.c, p9e0Var.c);
    }

    public final int hashCode() {
        GameDetails gameDetails = this.a;
        return this.c.hashCode() + tgg.a((gameDetails == null ? 0 : gameDetails.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return "StackerCampaignInputs(gameDetails=" + this.a + ", isBetInProgress=" + this.b + ", showActiveBetsToast=" + this.c + ")";
    }

    public p9e0(GameDetails gameDetails, Function0<Boolean> function0, Function0<Unit> function1) {
        this.a = gameDetails;
        this.b = function0;
        this.c = function1;
    }
}
