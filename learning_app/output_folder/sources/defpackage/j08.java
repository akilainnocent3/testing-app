package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class j08 {
    public final float a;
    public final List<thj> b;
    public final Function0<Unit> c;

    public j08(float f, List<thj> list, Function0<Unit> function0) {
        list.getClass();
        this.a = f;
        this.b = list;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j08)) {
            return false;
        }
        j08 j08Var = (j08) obj;
        return zff.b(this.a, j08Var.a) && Intrinsics.f(this.b, j08Var.b) && Intrinsics.f(this.c, j08Var.c);
    }

    public final int hashCode() {
        int iA = p0j0.a(Float.hashCode(this.a) * 31, 31, this.b);
        Function0<Unit> function0 = this.c;
        return iA + (function0 == null ? 0 : function0.hashCode());
    }

    public final String toString() {
        return "CloseButton(size=" + zff.c(this.a) + ", fsAttributes=" + this.b + ", onClick=" + this.c + ")";
    }

    public j08(int i, float f) {
        this(f, ibg.a, null);
    }
}
