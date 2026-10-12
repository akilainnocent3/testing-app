package defpackage;

import com.sportybet.android.cashoutphase3.e;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fgz {
    public final e a;
    public final BoreDrawConfig b;

    public fgz(e eVar, BoreDrawConfig boreDrawConfig) {
        eVar.getClass();
        boreDrawConfig.getClass();
        this.a = eVar;
        this.b = boreDrawConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fgz)) {
            return false;
        }
        fgz fgzVar = (fgz) obj;
        return Intrinsics.f(this.a, fgzVar.a) && Intrinsics.f(this.b, fgzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenBetDataWithBoreDrawConfig(cashOutUIState=" + this.a + ", boreDrawConfig=" + this.b + ")";
    }
}
