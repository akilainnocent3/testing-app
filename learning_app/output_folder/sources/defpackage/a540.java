package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a540 {
    public final int a;
    public final int b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final BigDecimal g;
    public final ba40 h;
    public final ba40 i;
    public final String j;
    public final String k;
    public final long l;
    public final boolean m;

    public a540(int i, int i2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5, ba40 ba40Var, ba40 ba40Var2, String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = i2;
        this.c = bigDecimal;
        this.d = bigDecimal2;
        this.e = bigDecimal3;
        this.f = bigDecimal4;
        this.g = bigDecimal5;
        this.h = ba40Var;
        this.i = ba40Var2;
        this.j = str;
        this.k = str2;
        this.l = j;
        this.m = bigDecimal3.compareTo(q8e0.b) > 0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof a540) {
                a540 a540Var = (a540) obj;
                if (this.a == a540Var.a && this.b == a540Var.b) {
                    BigDecimal bigDecimal = a540Var.c;
                    BigDecimal bigDecimal2 = q8e0.b;
                    if (this.c.equals(bigDecimal)) {
                        BigDecimal bigDecimal3 = a540Var.d;
                        BigDecimal bigDecimal4 = this.d;
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
                        if (zEquals && this.e.equals(a540Var.e) && this.f.equals(a540Var.f) && this.g.equals(a540Var.g) && this.h == a540Var.h && this.i == a540Var.i && Intrinsics.f(this.j, a540Var.j) && Intrinsics.f(this.k, a540Var.k) && this.l == a540Var.l) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iA = q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
        BigDecimal bigDecimal = q8e0.b;
        int iA2 = ni3.a(this.c, iA, 31);
        BigDecimal bigDecimal2 = this.d;
        return Long.hashCode(this.l) + nmg0.a(nmg0.a((this.i.hashCode() + ((this.h.hashCode() + ni3.a(this.g, ni3.a(this.f, ni3.a(this.e, (iA2 + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31, 31), 31), 31)) * 31)) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        String plainString;
        StringBuilder sb = new StringBuilder("RCBetHistoryItem(id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", stakeAmount=");
        BigDecimal bigDecimal = q8e0.b;
        String plainString2 = this.c.toPlainString();
        plainString2.getClass();
        sb.append((Object) plainString2);
        sb.append(", giftAmount=");
        BigDecimal bigDecimal2 = this.d;
        if (bigDecimal2 == null) {
            plainString = "null";
        } else {
            plainString = bigDecimal2.toPlainString();
            plainString.getClass();
        }
        sb.append((Object) plainString);
        sb.append(", payoutAmount=");
        String plainString3 = this.e.toPlainString();
        plainString3.getClass();
        sb.append((Object) plainString3);
        sb.append(", actualDebitedAmount=");
        String plainString4 = this.f.toPlainString();
        plainString4.getClass();
        sb.append((Object) plainString4);
        sb.append(", actualCreditedAmount=");
        String plainString5 = this.g.toPlainString();
        plainString5.getClass();
        sb.append((Object) plainString5);
        sb.append(", userPick=");
        sb.append(this.h);
        sb.append(", houseDraw=");
        sb.append(this.i);
        sb.append(", ticketId=");
        sb.append(this.j);
        sb.append(", currency=");
        sb.append(this.k);
        sb.append(", createdAt=");
        return n4i.a(sb, this.l, ')');
    }
}
