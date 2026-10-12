package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class p83 {
    public final long a;
    public final List<Selection> b;
    public final List<Double> c;

    /* JADX WARN: Multi-variable type inference failed */
    public p83(long j, List<? extends Selection> list, List<Double> list2) {
        this.a = j;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p83)) {
            return false;
        }
        p83 p83Var = (p83) obj;
        return this.a == p83Var.a && this.b.equals(p83Var.b) && this.c.equals(p83Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + p0j0.a(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipInsureQuoteSourceSnapshot(selectionRevision=");
        sb.append(this.a);
        sb.append(", availableSelections=");
        sb.append(this.b);
        return wb1.a(sb, ", activeProbabilities=", this.c, ")");
    }
}
