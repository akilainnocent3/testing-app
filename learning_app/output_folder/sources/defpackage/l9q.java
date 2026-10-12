package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l9q {
    public final String a;
    public final String b;
    public final String c;
    public final h6r d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final BigDecimal g;
    public final gur h;
    public final int i;
    public final int j;
    public final long k;
    public final boolean l;
    public final onn<ccq> m;

    public l9q(String str, String str2, String str3, h6r h6rVar, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, gur gurVar, int i, int i2, long j, boolean z, yw00 yw00Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        h6rVar.getClass();
        gurVar.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = h6rVar;
        this.e = bigDecimal;
        this.f = bigDecimal2;
        this.g = bigDecimal3;
        this.h = gurVar;
        this.i = i;
        this.j = i2;
        this.k = j;
        this.l = z;
        this.m = yw00Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof l9q) {
                l9q l9qVar = (l9q) obj;
                if (Intrinsics.f(this.a, l9qVar.a) && Intrinsics.f(this.b, l9qVar.b) && Intrinsics.f(this.c, l9qVar.c) && this.d == l9qVar.d) {
                    BigDecimal bigDecimal = l9qVar.e;
                    p8e0.a aVar = p8e0.Companion;
                    if (this.e.equals(bigDecimal)) {
                        BigDecimal bigDecimal2 = l9qVar.f;
                        BigDecimal bigDecimal3 = this.f;
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
                        if (zEquals && this.g.equals(l9qVar.g) && this.h == l9qVar.h && this.i == l9qVar.i && this.j == l9qVar.j && this.k == l9qVar.k && this.l == l9qVar.l && Intrinsics.f(this.m, l9qVar.m)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        p8e0.a aVar = p8e0.Companion;
        int iA = ni3.a(this.e, iHashCode, 31);
        BigDecimal bigDecimal = this.f;
        return this.m.hashCode() + buh0.a(bl70.a(q51.a(this.j, q51.a(this.i, (this.h.hashCode() + ni3.a(this.g, (iA + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31, 31)) * 31, 31), 31), this.k, 31), 31, this.l);
    }

    public final String toString() {
        String plainString;
        p8e0.a aVar = p8e0.Companion;
        String plainString2 = this.e.toPlainString();
        plainString2.getClass();
        BigDecimal bigDecimal = this.f;
        if (bigDecimal == null) {
            plainString = "null";
        } else {
            plainString = bigDecimal.toPlainString();
            plainString.getClass();
        }
        String plainString3 = this.g.toPlainString();
        plainString3.getClass();
        StringBuilder sbA = h46.a("LNBetOrder(orderId=", this.a, ", shortId=", this.b, ", currency=");
        sbA.append(this.c);
        sbA.append(", orderType=");
        sbA.append(this.d);
        sbA.append(", totalStake=");
        s5b.a(sbA, plainString2, ", giftTotalAmount=", plainString, ", totalWinnings=");
        sbA.append(plainString3);
        sbA.append(", winningStatus=");
        sbA.append(this.h);
        sbA.append(", combinationSize=");
        tdd.b(sbA, this.i, ", betSize=", this.j, ", createTime=");
        sbA.append(this.k);
        sbA.append(", showOffEnable=");
        sbA.append(this.l);
        sbA.append(", selections=");
        sbA.append(this.m);
        sbA.append(")");
        return sbA.toString();
    }
}
