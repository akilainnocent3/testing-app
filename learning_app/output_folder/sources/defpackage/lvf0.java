package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lvf0 {
    public final String a;
    public final int b;
    public final double c;
    public final double d;

    public lvf0(double d, double d2, int i, String str) {
        this.a = str;
        this.b = i;
        this.c = d;
        this.d = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvf0)) {
            return false;
        }
        lvf0 lvf0Var = (lvf0) obj;
        return Intrinsics.f(this.a, lvf0Var.a) && this.b == lvf0Var.b && Double.compare(this.c, lvf0Var.c) == 0 && Double.compare(this.d, lvf0Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + csh0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TGCave(name=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", maxMultiplier=");
        sb.append(this.c);
        sb.append(", hitRate=");
        return dsh0.a(sb, this.d, ')');
    }

    public lvf0() {
        this(0);
    }

    public /* synthetic */ lvf0(int i) {
        this(0.0d, 0.0d, 0, "");
    }
}
