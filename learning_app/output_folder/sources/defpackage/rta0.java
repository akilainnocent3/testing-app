package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class rta0 {
    public final String a;
    public final float b;
    public final float c;
    public final lb4 d;

    public rta0(String str, float f, float f2, lb4 lb4Var) {
        str.getClass();
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = lb4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rta0)) {
            return false;
        }
        rta0 rta0Var = (rta0) obj;
        return Intrinsics.f(this.a, rta0Var.a) && Float.compare(this.b, rta0Var.b) == 0 && zff.b(this.c, rta0Var.c) && this.d.equals(rta0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + m4i.a(this.c, m4i.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "SnowItem(resId=" + this.a + ", widthFraction=" + this.b + ", height=" + zff.c(this.c) + ", alignment=" + this.d + ")";
    }
}
