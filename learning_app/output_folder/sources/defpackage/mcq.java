package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mcq {
    public final String a;
    public final onn<Integer> b;
    public final onn<Integer> c;

    public mcq(String str, yw00 yw00Var, yw00 yw00Var2) {
        str.getClass();
        yw00Var.getClass();
        yw00Var2.getClass();
        this.a = str;
        this.b = yw00Var;
        this.c = yw00Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcq)) {
            return false;
        }
        mcq mcqVar = (mcq) obj;
        return Intrinsics.f(this.a, mcqVar.a) && Intrinsics.f(this.b, mcqVar.b) && Intrinsics.f(this.c, mcqVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mtu.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LNBettingOrder(ticketId=");
        sb.append(this.a);
        sb.append(", mainBalls=");
        sb.append(this.b);
        sb.append(", bonusBalls=");
        return sy3.a(sb, this.c, ")");
    }
}
