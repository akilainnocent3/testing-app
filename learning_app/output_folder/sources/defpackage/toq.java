package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class toq {
    public final boolean a;
    public final BigDecimal b;
    public final xlq c;

    public toq(boolean z, BigDecimal bigDecimal, xlq xlqVar) {
        bigDecimal.getClass();
        xlqVar.getClass();
        this.a = z;
        this.b = bigDecimal;
        this.c = xlqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof toq)) {
            return false;
        }
        toq toqVar = (toq) obj;
        if (this.a != toqVar.a) {
            return false;
        }
        BigDecimal bigDecimal = toqVar.b;
        p8e0.a aVar = p8e0.Companion;
        return Intrinsics.f(this.b, bigDecimal) && Intrinsics.f(this.c, toqVar.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        p8e0.a aVar = p8e0.Companion;
        return this.c.hashCode() + ni3.a(this.b, iHashCode, 31);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("LNGiftUserSelected(userEnableGift=", ", userAppliedGiftAmount=", p8e0.a(this.b), ", gift=", this.a);
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
