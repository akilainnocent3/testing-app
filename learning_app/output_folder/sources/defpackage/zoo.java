package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class zoo {
    public final ArrayList a;
    public final BigDecimal b;
    public final BigDecimal c;

    public zoo(ArrayList arrayList, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        this.a = arrayList;
        this.b = bigDecimal;
        this.c = bigDecimal2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zoo)) {
            return false;
        }
        zoo zooVar = (zoo) obj;
        return this.a.equals(zooVar.a) && this.b.equals(zooVar.b) && this.c.equals(zooVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ni3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantWinOddsFilter(regularMaxOddsList=");
        sb.append(this.a);
        sb.append(", riskyMinOdds=");
        sb.append(this.b);
        sb.append(", simpleMaxOdds=");
        return bj2.a(")", sb, this.c);
    }
}
