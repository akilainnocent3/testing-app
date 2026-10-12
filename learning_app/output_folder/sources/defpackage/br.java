package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class br {
    public final String a;
    public final String b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final boolean g;
    public final List<fr> h;

    public br(String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, List list, boolean z) {
        yp.a(bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, list);
        this.a = str;
        this.b = str2;
        this.c = bigDecimal;
        this.d = bigDecimal2;
        this.e = bigDecimal3;
        this.f = bigDecimal4;
        this.g = z;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br)) {
            return false;
        }
        br brVar = (br) obj;
        return this.a.equals(brVar.a) && this.b.equals(brVar.b) && Intrinsics.f(this.c, brVar.c) && Intrinsics.f(this.d, brVar.d) && Intrinsics.f(this.e, brVar.e) && Intrinsics.f(this.f, brVar.f) && this.g == brVar.g && Intrinsics.f(this.h, brVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + buh0.a(ni3.a(this.f, ni3.a(this.e, ni3.a(this.d, ni3.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("AfricanCupTicketBet(id=", this.a, ", groupId=", this.b, ", stake=");
        fg30.a(sbA, this.c, ", potentialWin=", this.d, ", withholdingTax=");
        fg30.a(sbA, this.e, ", bonus=", this.f, ", hit=");
        sbA.append(this.g);
        sbA.append(", details=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
