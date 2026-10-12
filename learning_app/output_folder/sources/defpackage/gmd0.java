package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class gmd0 {
    public final ArrayList a;
    public final BigDecimal b;
    public final BigDecimal c;

    public gmd0(ArrayList arrayList, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        this.a = arrayList;
        this.b = bigDecimal;
        this.c = bigDecimal2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmd0)) {
            return false;
        }
        gmd0 gmd0Var = (gmd0) obj;
        return this.a.equals(gmd0Var.a) && this.b.equals(gmd0Var.b) && this.c.equals(gmd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ni3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyPenaltyOddsFilter(regularMaxOddsList=");
        sb.append(this.a);
        sb.append(", riskyMinOdds=");
        sb.append(this.b);
        sb.append(", simpleMaxOdds=");
        return bj2.a(")", sb, this.c);
    }
}
