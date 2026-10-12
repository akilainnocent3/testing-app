package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class t6q {
    public final onn<p1r> a;
    public final onn<k6q> b;
    public final onn<k6q> c;
    public final boolean d;
    public final rnn<u1r, udq> e;
    public final BigDecimal f;
    public final BigDecimal g;
    public final BigDecimal h;
    public final ncq i;
    public final b4r j;
    public final udr k;

    public t6q(onn onnVar, onn onnVar2, onn onnVar3, boolean z, ax00 ax00Var, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, ncq ncqVar, b4r b4rVar, udr udrVar) {
        onnVar.getClass();
        onnVar2.getClass();
        onnVar3.getClass();
        ax00Var.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        b4rVar.getClass();
        this.a = onnVar;
        this.b = onnVar2;
        this.c = onnVar3;
        this.d = z;
        this.e = ax00Var;
        this.f = bigDecimal;
        this.g = bigDecimal2;
        this.h = bigDecimal3;
        this.i = ncqVar;
        this.j = b4rVar;
        this.k = udrVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6q)) {
            return false;
        }
        t6q t6qVar = (t6q) obj;
        if (!Intrinsics.f(this.a, t6qVar.a) || !Intrinsics.f(this.b, t6qVar.b) || !Intrinsics.f(this.c, t6qVar.c) || this.d != t6qVar.d || !Intrinsics.f(this.e, t6qVar.e)) {
            return false;
        }
        BigDecimal bigDecimal = t6qVar.f;
        p8e0.a aVar = p8e0.Companion;
        if (!Intrinsics.f(this.f, bigDecimal) || !Intrinsics.f(this.g, t6qVar.g)) {
            return false;
        }
        BigDecimal bigDecimal2 = t6qVar.h;
        BigDecimal bigDecimal3 = this.h;
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
        return zEquals && this.i == t6qVar.i && Intrinsics.f(this.j, t6qVar.j) && Intrinsics.f(this.k, t6qVar.k);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + buh0.a(mtu.a(this.c, mtu.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d)) * 31;
        p8e0.a aVar = p8e0.Companion;
        int iA = ni3.a(this.g, ni3.a(this.f, iHashCode, 31), 31);
        BigDecimal bigDecimal = this.h;
        int iHashCode2 = (this.j.hashCode() + ((this.i.hashCode() + ((iA + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31)) * 31)) * 31;
        udr udrVar = this.k;
        return iHashCode2 + (udrVar != null ? udrVar.hashCode() : 0);
    }

    public final String toString() {
        String plainString;
        String strA = p8e0.a(this.f);
        String strA2 = p8e0.a(this.g);
        BigDecimal bigDecimal = this.h;
        if (bigDecimal == null) {
            plainString = "null";
        } else {
            plainString = bigDecimal.toPlainString();
            plainString.getClass();
        }
        StringBuilder sb = new StringBuilder("LNBetConfig(marketGroup=");
        sb.append(this.a);
        sb.append(", mainBalls=");
        sb.append(this.b);
        sb.append(", bonusBalls=");
        sb.append(this.c);
        sb.append(", isAutoApplyGift=");
        sb.append(this.d);
        sb.append(", outcomeColorMap=");
        sb.append(this.e);
        sb.append(", maxStake=");
        sb.append(strA);
        sb.append(", minStake=");
        s5b.a(sb, strA2, ", maxPayout=", plainString, ", bonusBallType=");
        sb.append(this.i);
        sb.append(", myNumbers=");
        sb.append(this.j);
        sb.append(", reBetData=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public t6q() {
        zna0 zna0Var = zna0.c;
        bx00 bx00Var = bx00.i;
        bx00Var.getClass();
        p8e0.a aVar = p8e0.Companion;
        aVar.getClass();
        BigDecimal bigDecimal = p8e0.b;
        aVar.getClass();
        this(zna0Var, zna0Var, zna0Var, false, bx00Var, bigDecimal, bigDecimal, null, ncq.None, b4r.a.a, null);
    }
}
