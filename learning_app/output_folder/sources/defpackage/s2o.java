package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s2o {
    public final String a;
    public final BigDecimal b;
    public final boolean c;
    public final List<u2o> d;

    public s2o(String str, BigDecimal bigDecimal, boolean z, List<u2o> list) {
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
        if (!(obj instanceof s2o)) {
            return false;
        }
        s2o s2oVar = (s2o) obj;
        return this.a.equals(s2oVar.a) && this.b.equals(s2oVar.b) && this.c == s2oVar.c && Intrinsics.f(this.d, s2oVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "InstantFootballTicketBetBuilder(id=", this.a, ", odds=", ", hit=");
        sbA.append(this.c);
        sbA.append(", selections=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
