package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eei0 {
    public final qxg0 a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final boolean d;
    public final ss00 e;

    public eei0(qxg0 qxg0Var, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z, ss00 ss00Var) {
        this.a = qxg0Var;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = z;
        this.e = ss00Var;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0035  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof eei0) {
                eei0 eei0Var = (eei0) obj;
                if (this.a == eei0Var.a) {
                    BigDecimal bigDecimal = eei0Var.b;
                    BigDecimal bigDecimal2 = this.b;
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
                    if (zEquals) {
                        BigDecimal bigDecimal3 = eei0Var.c;
                        BigDecimal bigDecimal4 = this.c;
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
                        if (zEquals2 && this.d == eei0Var.d && Intrinsics.f(this.e, eei0Var.e)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3 = this.a.hashCode() * 31;
        BigDecimal bigDecimal = this.b;
        if (bigDecimal == null) {
            iHashCode = 0;
        } else {
            p8e0.a aVar = p8e0.Companion;
            iHashCode = bigDecimal.hashCode();
        }
        int i = (iHashCode3 + iHashCode) * 31;
        BigDecimal bigDecimal2 = this.c;
        if (bigDecimal2 == null) {
            iHashCode2 = 0;
        } else {
            p8e0.a aVar2 = p8e0.Companion;
            iHashCode2 = bigDecimal2.hashCode();
        }
        int iA = buh0.a((i + iHashCode2) * 31, 31, this.d);
        ss00 ss00Var = this.e;
        return iA + (ss00Var != null ? ss00Var.hashCode() : 0);
    }

    public final String toString() {
        String plainString;
        String plainString2 = "null";
        BigDecimal bigDecimal = this.b;
        if (bigDecimal == null) {
            plainString = "null";
        } else {
            p8e0.a aVar = p8e0.Companion;
            plainString = bigDecimal.toPlainString();
            plainString.getClass();
        }
        BigDecimal bigDecimal2 = this.c;
        if (bigDecimal2 != null) {
            p8e0.a aVar2 = p8e0.Companion;
            plainString2 = bigDecimal2.toPlainString();
            plainString2.getClass();
        }
        StringBuilder sb = new StringBuilder("UnifiedLimitPeriod(timeframe=");
        sb.append(this.a);
        sb.append(", limit=");
        sb.append(plainString);
        sb.append(", consumed=");
        y4t.a(plainString2, ", isReached=", ", pendingChange=", sb, this.d);
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
