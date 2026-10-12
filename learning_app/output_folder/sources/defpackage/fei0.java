package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes4.dex */
public final class fei0 {
    public final BigDecimal a;
    public final BigDecimal b;
    public final boolean c;
    public final long d;

    public fei0(BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z, long j) {
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = z;
        this.d = j;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    /* JADX WARN: Code duplicated, block: B:22:0x002e  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fei0)) {
            return false;
        }
        fei0 fei0Var = (fei0) obj;
        BigDecimal bigDecimal = fei0Var.a;
        BigDecimal bigDecimal2 = this.a;
        if (bigDecimal2 == null) {
            if (bigDecimal == null) {
                zEquals = true;
            } else {
                zEquals = false;
            }
        } else if (bigDecimal == null) {
            zEquals = false;
        } else {
            p8e0.a aVar = p8e0.Companion;
            zEquals = bigDecimal2.equals(bigDecimal);
        }
        if (!zEquals) {
            return false;
        }
        BigDecimal bigDecimal3 = fei0Var.b;
        BigDecimal bigDecimal4 = this.b;
        if (bigDecimal4 == null) {
            if (bigDecimal3 == null) {
                zEquals2 = true;
            } else {
                zEquals2 = false;
            }
        } else if (bigDecimal3 == null) {
            zEquals2 = false;
        } else {
            p8e0.a aVar2 = p8e0.Companion;
            zEquals2 = bigDecimal4.equals(bigDecimal3);
        }
        return zEquals2 && this.c == fei0Var.c && this.d == fei0Var.d;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = 0;
        BigDecimal bigDecimal = this.a;
        if (bigDecimal == null) {
            iHashCode = 0;
        } else {
            p8e0.a aVar = p8e0.Companion;
            iHashCode = bigDecimal.hashCode();
        }
        int i = iHashCode * 31;
        BigDecimal bigDecimal2 = this.b;
        if (bigDecimal2 != null) {
            p8e0.a aVar2 = p8e0.Companion;
            iHashCode2 = bigDecimal2.hashCode();
        }
        return Long.hashCode(this.d) + buh0.a((i + iHashCode2) * 31, 31, this.c);
    }

    public final String toString() {
        String plainString;
        String plainString2 = "null";
        BigDecimal bigDecimal = this.a;
        if (bigDecimal == null) {
            plainString = "null";
        } else {
            p8e0.a aVar = p8e0.Companion;
            plainString = bigDecimal.toPlainString();
            plainString.getClass();
        }
        BigDecimal bigDecimal2 = this.b;
        if (bigDecimal2 != null) {
            p8e0.a aVar2 = p8e0.Companion;
            plainString2 = bigDecimal2.toPlainString();
            plainString2.getClass();
        }
        StringBuilder sbA = h46.a("UnifiedLimitSettings(minLimit=", plainString, ", maxLimit=", plainString2, ", coolDownEnabled=");
        sbA.append(this.c);
        sbA.append(", coolDownMinutes=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
