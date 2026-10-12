package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class dv60 {
    public final int a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final String e;
    public final String f;
    public final long g;
    public final zu60 h;
    public final boolean i;

    public dv60(int i, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, String str, String str2, long j, zu60 zu60Var) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = bigDecimal3;
        this.e = str;
        this.f = str2;
        this.g = j;
        this.h = zu60Var;
        BigDecimal bigDecimal4 = zu60Var.f;
        BigDecimal bigDecimalAdd = bigDecimal3.add(bigDecimal4 == null ? q8e0.b : bigDecimal4);
        bigDecimalAdd.getClass();
        this.i = bigDecimalAdd.compareTo(q8e0.b) > 0;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002c  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof dv60) {
                dv60 dv60Var = (dv60) obj;
                if (this.a == dv60Var.a) {
                    BigDecimal bigDecimal = dv60Var.b;
                    BigDecimal bigDecimal2 = q8e0.b;
                    if (this.b.equals(bigDecimal)) {
                        BigDecimal bigDecimal3 = dv60Var.c;
                        BigDecimal bigDecimal4 = this.c;
                        if (bigDecimal4 == null) {
                            if (bigDecimal3 == null) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (bigDecimal3 == null) {
                            zEquals = false;
                        } else {
                            zEquals = bigDecimal4.equals(bigDecimal3);
                        }
                        if (zEquals && this.d.equals(dv60Var.d) && Intrinsics.f(this.e, dv60Var.e) && Intrinsics.f(this.f, dv60Var.f) && this.g == dv60Var.g && this.h.equals(dv60Var.h)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        BigDecimal bigDecimal = q8e0.b;
        int iA = ni3.a(this.b, iHashCode, 31);
        BigDecimal bigDecimal2 = this.c;
        return this.h.hashCode() + bl70.a(nmg0.a(nmg0.a(ni3.a(this.d, (iA + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31, 31), 31, this.e), 31, this.f), this.g, 31);
    }

    public final String toString() {
        String plainString;
        StringBuilder sb = new StringBuilder("SBBetHistoryItem(id=");
        sb.append(this.a);
        sb.append(", stakeAmount=");
        BigDecimal bigDecimal = q8e0.b;
        String plainString2 = this.b.toPlainString();
        plainString2.getClass();
        sb.append((Object) plainString2);
        sb.append(", giftAmount=");
        BigDecimal bigDecimal2 = this.c;
        if (bigDecimal2 == null) {
            plainString = "null";
        } else {
            plainString = bigDecimal2.toPlainString();
            plainString.getClass();
        }
        sb.append((Object) plainString);
        sb.append(", payoutAmount=");
        String plainString3 = this.d.toPlainString();
        plainString3.getClass();
        sb.append((Object) plainString3);
        sb.append(", ticketId=");
        sb.append(this.e);
        sb.append(", currency=");
        sb.append(this.f);
        sb.append(", createTime=");
        sb.append(this.g);
        sb.append(", detail=");
        sb.append(this.h);
        sb.append(')');
        return sb.toString();
    }
}
