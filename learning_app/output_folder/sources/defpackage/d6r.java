package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d6r {
    public final String a;
    public final String b;
    public final h6r c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final gur f;
    public final String g;
    public final int h;
    public final int i;
    public final onn<ktq> j;
    public final long k;
    public final boolean l;

    public d6r(String str, String str2, h6r h6rVar, BigDecimal bigDecimal, BigDecimal bigDecimal2, gur gurVar, String str3, int i, int i2, yw00 yw00Var, long j, boolean z) {
        h6rVar.getClass();
        bigDecimal.getClass();
        gurVar.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = h6rVar;
        this.d = bigDecimal;
        this.e = bigDecimal2;
        this.f = gurVar;
        this.g = str3;
        this.h = i;
        this.i = i2;
        this.j = yw00Var;
        this.k = j;
        this.l = z;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof d6r) {
                d6r d6rVar = (d6r) obj;
                if (this.a.equals(d6rVar.a) && this.b.equals(d6rVar.b) && this.c == d6rVar.c) {
                    BigDecimal bigDecimal = d6rVar.d;
                    p8e0.a aVar = p8e0.Companion;
                    if (Intrinsics.f(this.d, bigDecimal)) {
                        BigDecimal bigDecimal2 = d6rVar.e;
                        BigDecimal bigDecimal3 = this.e;
                        if (bigDecimal3 == null) {
                            if (bigDecimal2 == null) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (bigDecimal2 == null) {
                            zEquals = false;
                        } else {
                            zEquals = bigDecimal3.equals(bigDecimal2);
                        }
                        if (zEquals && this.f == d6rVar.f && this.g.equals(d6rVar.g) && this.h == d6rVar.h && this.i == d6rVar.i && Intrinsics.f(this.j, d6rVar.j) && this.k == d6rVar.k && this.l == d6rVar.l) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31;
        p8e0.a aVar = p8e0.Companion;
        int iA = ni3.a(this.d, iHashCode, 31);
        BigDecimal bigDecimal = this.e;
        return Boolean.hashCode(this.l) + bl70.a(mtu.a(this.j, q51.a(this.i, q51.a(this.h, nmg0.a((this.f.hashCode() + ((iA + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31)) * 31, 31, this.g), 31), 31), 31), this.k, 31);
    }

    public final String toString() {
        String plainString;
        String strA = p8e0.a(this.d);
        BigDecimal bigDecimal = this.e;
        if (bigDecimal == null) {
            plainString = "null";
        } else {
            plainString = bigDecimal.toPlainString();
            plainString.getClass();
        }
        StringBuilder sbA = h46.a("LNOrder(orderId=", this.a, ", shortId=", this.b, ", orderType=");
        sbA.append(this.c);
        sbA.append(", totalStake=");
        sbA.append(strA);
        sbA.append(", totalWinnings=");
        sbA.append(plainString);
        sbA.append(", winningStatus=");
        sbA.append(this.f);
        sbA.append(", currency=");
        hbk0.a(this.h, this.g, ", combinationSize=", ", selectionSize=", sbA);
        sbA.append(this.i);
        sbA.append(", selections=");
        sbA.append(this.j);
        sbA.append(", createTime=");
        sbA.append(this.k);
        sbA.append(", shouldShowReBetButton=");
        sbA.append(this.l);
        sbA.append(")");
        return sbA.toString();
    }
}
