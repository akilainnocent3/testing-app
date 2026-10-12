package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tc7 {
    public final lb4 a;
    public final Function1<c4p, c4p> b;
    public final ywh<c4p> c;

    public tc7(lb4 lb4Var, ywh ywhVar, Function1 function1) {
        this.a = lb4Var;
        this.b = function1;
        this.c = ywhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc7)) {
            return false;
        }
        tc7 tc7Var = (tc7) obj;
        return this.a.equals(tc7Var.a) && Intrinsics.f(this.b, tc7Var.b) && Intrinsics.f(this.c, tc7Var.c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.c.hashCode() + sc7.a(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=true)";
    }
}
