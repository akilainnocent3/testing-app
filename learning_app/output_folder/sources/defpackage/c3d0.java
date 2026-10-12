package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class c3d0 {
    public final ArrayList a;
    public final BigDecimal b;
    public final BigDecimal c;

    public c3d0(ArrayList arrayList, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        this.a = arrayList;
        this.b = bigDecimal;
        this.c = bigDecimal2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3d0)) {
            return false;
        }
        c3d0 c3d0Var = (c3d0) obj;
        return this.a.equals(c3d0Var.a) && this.b.equals(c3d0Var.b) && this.c.equals(c3d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ni3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyLegendsOddsFilter(regularMaxOddsList=");
        sb.append(this.a);
        sb.append(", riskyMinOdds=");
        sb.append(this.b);
        sb.append(", simpleMaxOdds=");
        return bj2.a(")", sb, this.c);
    }
}
