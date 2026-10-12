package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class zu60 {
    public final onn<tu60> a;
    public final onn<Integer> b;
    public final onn<Integer> c;
    public final String d;
    public final BigDecimal e;
    public final BigDecimal f;

    public zu60(yw00 yw00Var, yw00 yw00Var2, onn onnVar, String str, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        yw00Var.getClass();
        yw00Var2.getClass();
        onnVar.getClass();
        this.a = yw00Var;
        this.b = yw00Var2;
        this.c = onnVar;
        this.d = str;
        this.e = bigDecimal;
        this.f = bigDecimal2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu60)) {
            return false;
        }
        zu60 zu60Var = (zu60) obj;
        if (!Intrinsics.f(this.a, zu60Var.a) || !Intrinsics.f(this.b, zu60Var.b) || !Intrinsics.f(this.c, zu60Var.c) || !Intrinsics.f(this.d, zu60Var.d)) {
            return false;
        }
        BigDecimal bigDecimal = zu60Var.e;
        BigDecimal bigDecimal2 = this.e;
        if (bigDecimal2 == null) {
            if (bigDecimal == null) {
                zEquals = true;
            } else {
                zEquals = false;
            }
        } else if (bigDecimal == null) {
            zEquals = false;
        } else {
            BigDecimal bigDecimal3 = q8e0.b;
            zEquals = bigDecimal2.equals(bigDecimal);
        }
        if (!zEquals) {
            return false;
        }
        BigDecimal bigDecimal4 = zu60Var.f;
        BigDecimal bigDecimal5 = this.f;
        if (bigDecimal5 == null) {
            if (bigDecimal4 == null) {
                zEquals2 = true;
            } else {
                zEquals2 = false;
            }
        } else if (bigDecimal4 == null) {
            zEquals2 = false;
        } else {
            BigDecimal bigDecimal6 = q8e0.b;
            zEquals2 = bigDecimal5.equals(bigDecimal4);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iHashCode;
        int iA = mtu.a(this.c, mtu.a(this.b, this.a.hashCode() * 31, 31), 31);
        int iHashCode2 = 0;
        String str = this.d;
        int iHashCode3 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        BigDecimal bigDecimal = this.e;
        if (bigDecimal == null) {
            iHashCode = 0;
        } else {
            BigDecimal bigDecimal2 = q8e0.b;
            iHashCode = bigDecimal.hashCode();
        }
        int i = (iHashCode3 + iHashCode) * 31;
        BigDecimal bigDecimal3 = this.f;
        if (bigDecimal3 != null) {
            BigDecimal bigDecimal4 = q8e0.b;
            iHashCode2 = bigDecimal3.hashCode();
        }
        return i + iHashCode2;
    }

    public final String toString() {
        String plainString;
        StringBuilder sb = new StringBuilder("SBBetHistoryDetail(cards=");
        sb.append(this.a);
        sb.append(", balls=");
        sb.append(this.b);
        sb.append(", extraBall=");
        sb.append(this.c);
        sb.append(", extraBallTicketId=");
        sb.append(this.d);
        sb.append(", extraStakeAmount=");
        String plainString2 = "null";
        BigDecimal bigDecimal = this.e;
        if (bigDecimal == null) {
            plainString = "null";
        } else {
            BigDecimal bigDecimal2 = q8e0.b;
            plainString = bigDecimal.toPlainString();
            plainString.getClass();
        }
        sb.append((Object) plainString);
        sb.append(", extraPayout=");
        BigDecimal bigDecimal3 = this.f;
        if (bigDecimal3 != null) {
            BigDecimal bigDecimal4 = q8e0.b;
            plainString2 = bigDecimal3.toPlainString();
            plainString2.getClass();
        }
        sb.append((Object) plainString2);
        sb.append(')');
        return sb.toString();
    }
}
