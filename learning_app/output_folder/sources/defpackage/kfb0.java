package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kfb0 {
    public final String a;
    public final String b;
    public final onn<qfb0> c;

    public kfb0(onn onnVar, String str, String str2) {
        onnVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfb0)) {
            return false;
        }
        kfb0 kfb0Var = (kfb0) obj;
        return this.a.equals(kfb0Var.a) && this.b.equals(kfb0Var.b) && Intrinsics.f(this.c, kfb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return sy3.a(h46.a("SpecifierDropdownMenuCellState(specifierType=", this.a, ", specifierText=", this.b, ", oddsButtonStates="), this.c, ")");
    }
}
