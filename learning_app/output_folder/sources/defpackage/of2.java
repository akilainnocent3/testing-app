package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class of2<T> {
    public final lu30 a;
    public final mx7 b;
    public final lu30 c;
    public final Function2<cb80, m900, T> d;
    public final fzp e;
    public List<? extends npp<?>> f;

    public of2(lu30 lu30Var, mx7 mx7Var, lu30 lu30Var2, Function2 function2, fzp fzpVar, ibg ibgVar) {
        lu30Var.getClass();
        ibgVar.getClass();
        this.a = lu30Var;
        this.b = mx7Var;
        this.c = lu30Var2;
        this.d = function2;
        this.e = fzpVar;
        this.f = ibgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        obj.getClass();
        of2 of2Var = (of2) obj;
        return this.b.equals(of2Var.b) && Intrinsics.f(this.c, of2Var.c) && Intrinsics.f(this.a, of2Var.a);
    }

    public final int hashCode() {
        lu30 lu30Var = this.c;
        int iHashCode = lu30Var != null ? lu30Var.hashCode() : 0;
        return this.a.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        sb.append(this.e);
        sb.append(": '");
        sb.append(opp.a(this.b));
        sb.append('\'');
        lu30 lu30Var = this.c;
        if (lu30Var != null) {
            sb.append(",qualifier:");
            sb.append(lu30Var);
        }
        jxe0 jxe0Var = kb80.e;
        lu30 lu30Var2 = this.a;
        if (!Intrinsics.f(lu30Var2, jxe0Var)) {
            sb.append(",scope:");
            sb.append(lu30Var2);
        }
        if (!this.f.isEmpty()) {
            sb.append(",binds:");
            CollectionsKt.b0(this.f, sb, ",", new nf2(), 60);
        }
        sb.append(']');
        return sb.toString();
    }
}
