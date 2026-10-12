package defpackage;

import com.sporty.android.platform.features.loyalty.footballgame.FootballData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sw7 {
    public final String a;
    public final FootballData b;

    public sw7(String str, FootballData footballData) {
        this.a = str;
        this.b = footballData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw7)) {
            return false;
        }
        sw7 sw7Var = (sw7) obj;
        return this.a.equals(sw7Var.a) && Intrinsics.f(this.b, sw7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        FootballData footballData = this.b;
        return iHashCode + (footballData == null ? 0 : footballData.hashCode());
    }

    public final String toString() {
        return "ClaimResult(realReward=" + this.a + ", nextGame=" + this.b + ")";
    }
}
