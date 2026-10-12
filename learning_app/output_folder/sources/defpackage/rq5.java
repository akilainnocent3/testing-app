package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class rq5 {
    public final qa5 a;
    public final u770 b;
    public final Function0<Unit> c;

    public rq5(qa5 qa5Var, u770 u770Var, Function0<Unit> function0) {
        function0.getClass();
        this.a = qa5Var;
        this.b = u770Var;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq5)) {
            return false;
        }
        rq5 rq5Var = (rq5) obj;
        return this.a.equals(rq5Var.a) && this.b.equals(rq5Var.b) && Intrinsics.f(this.c, rq5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ButtonData(type=" + this.a + ", color=" + this.b + ", onClick=" + this.c + ')';
    }
}
