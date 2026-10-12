package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class scy {
    public static final scy d;
    public final String a;
    public final int b;
    public final BigDecimal c;

    static {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        d = new scy("", 0, bigDecimal);
    }

    public scy(String str, int i, BigDecimal bigDecimal) {
        bigDecimal.getClass();
        this.a = str;
        this.b = i;
        this.c = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scy)) {
            return false;
        }
        scy scyVar = (scy) obj;
        return this.a.equals(scyVar.a) && this.b == scyVar.b && Intrinsics.f(this.c, scyVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return bj2.a(")", as5.b(this.b, "NormalizedAmount(normalizedAmountText=", this.a, ", selectionIndex=", ", amount="), this.c);
    }
}
