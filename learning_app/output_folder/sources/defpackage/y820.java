package defpackage;

import com.sportybet.model.cashOut.STVPlayerDataSource;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y820 {
    public final STVPlayerDataSource a;
    public final int b;

    public y820(STVPlayerDataSource sTVPlayerDataSource, int i) {
        sTVPlayerDataSource.getClass();
        this.a = sTVPlayerDataSource;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y820)) {
            return false;
        }
        y820 y820Var = (y820) obj;
        return Intrinsics.f(this.a, y820Var.a) && this.b == y820Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerDataSourceEvent(playerDataSource=" + this.a + ", position=" + this.b + ")";
    }
}
