package defpackage;

import com.appsflyer.internal.w;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes4.dex */
public final class ss00 {
    public final BigDecimal a;
    public final long b;

    public ss00(BigDecimal bigDecimal, long j) {
        this.a = bigDecimal;
        this.b = j;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss00)) {
            return false;
        }
        ss00 ss00Var = (ss00) obj;
        BigDecimal bigDecimal = ss00Var.a;
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
        return zEquals && this.b == ss00Var.b;
    }

    public final int hashCode() {
        int iHashCode;
        BigDecimal bigDecimal = this.a;
        if (bigDecimal == null) {
            iHashCode = 0;
        } else {
            p8e0.a aVar = p8e0.Companion;
            iHashCode = bigDecimal.hashCode();
        }
        return Long.hashCode(this.b) + (iHashCode * 31);
    }

    public final String toString() {
        String plainString;
        BigDecimal bigDecimal = this.a;
        if (bigDecimal == null) {
            plainString = "null";
        } else {
            p8e0.a aVar = p8e0.Companion;
            plainString = bigDecimal.toPlainString();
            plainString.getClass();
        }
        StringBuilder sbA = w.a(this.b, "PendingLimitChange(newLimit=", plainString, ", effectiveTimeMillis=");
        sbA.append(")");
        return sbA.toString();
    }
}
