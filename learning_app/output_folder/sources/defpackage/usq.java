package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class usq {
    public final ysq a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public usq(int i) {
        this(new ysq.b(ddi0.a, tsq.SETTLED), false, true, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof usq)) {
            return false;
        }
        usq usqVar = (usq) obj;
        return Intrinsics.f(this.a, usqVar.a) && this.b == usqVar.b && this.c == usqVar.c && this.d == usqVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LNHistoryFilterButtonState(res=");
        sb.append(this.a);
        sb.append(", isOpen=");
        sb.append(this.b);
        sb.append(", enabled=");
        return awg.a(", highlight=", ")", sb, this.c, this.d);
    }

    public usq(ysq ysqVar, boolean z, boolean z2, boolean z3) {
        this.a = ysqVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public usq() {
        this(0);
    }
}
