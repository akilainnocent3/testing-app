package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cr {
    public final String a;
    public final BigDecimal b;
    public final boolean c;
    public final List<er> d;

    public cr(String str, BigDecimal bigDecimal, boolean z, List<er> list) {
        list.getClass();
        this.a = str;
        this.b = bigDecimal;
        this.c = z;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr)) {
            return false;
        }
        cr crVar = (cr) obj;
        return this.a.equals(crVar.a) && this.b.equals(crVar.b) && this.c == crVar.c && Intrinsics.f(this.d, crVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "AfricanCupTicketBetBuilder(id=", this.a, ", odds=", ", hit=");
        sbA.append(this.c);
        sbA.append(", selections=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
