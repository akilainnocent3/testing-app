package defpackage;

import com.sportybet.plugin.realsports.data.Market;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p1h0 {
    public final String a;
    public final String b;
    public final int c;
    public final List<Market> d;

    /* JADX WARN: Multi-variable type inference failed */
    public p1h0(String str, String str2, int i, List<? extends Market> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1h0)) {
            return false;
        }
        p1h0 p1h0Var = (p1h0) obj;
        return Intrinsics.f(this.a, p1h0Var.a) && Intrinsics.f(this.b, p1h0Var.b) && this.c == p1h0Var.c && Intrinsics.f(this.d, p1h0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.d.hashCode() + q51.a(this.c, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return nf1.a(h46.a("TopBetBuilderFilterItem(oddsMin=", this.a, ", oddsMax=", this.b, ", count="), this.c, ", filteredMarkets=", this.d, ")");
    }

    public p1h0() {
        this(null, null, 0, ibg.a);
    }
}
