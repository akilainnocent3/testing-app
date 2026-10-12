package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uwy {
    public final r08<Float> a;
    public final oxy b;
    public final r08<Float> c;
    public final boolean d;
    public final onn<nxy> e;

    public uwy(r08<Float> r08Var, oxy oxyVar, r08<Float> r08Var2, boolean z, onn<nxy> onnVar) {
        r08Var.getClass();
        onnVar.getClass();
        this.a = r08Var;
        this.b = oxyVar;
        this.c = r08Var2;
        this.d = z;
        this.e = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwy)) {
            return false;
        }
        uwy uwyVar = (uwy) obj;
        return Intrinsics.f(this.a, uwyVar.a) && this.b == uwyVar.b && Intrinsics.f(this.c, uwyVar.c) && this.d == uwyVar.d && Intrinsics.f(this.e, uwyVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        r08<Float> r08Var = this.c;
        return this.e.hashCode() + buh0.a((iHashCode + (r08Var == null ? 0 : r08Var.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OddsFilterCustomOptionState(range=");
        sb.append(this.a);
        sb.append(", selectionState=");
        sb.append(this.b);
        sb.append(", draftRange=");
        sb.append(this.c);
        sb.append(", applyButtonEnabled=");
        sb.append(this.d);
        sb.append(", oddsTicks=");
        return sy3.a(sb, this.e, ")");
    }
}
