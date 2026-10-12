package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rfb0 {
    public final boolean a;
    public final String b;
    public final onn<kfb0> c;

    public rfb0(onn onnVar, String str, boolean z) {
        onnVar.getClass();
        this.a = z;
        this.b = str;
        this.c = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfb0)) {
            return false;
        }
        rfb0 rfb0Var = (rfb0) obj;
        return this.a == rfb0Var.a && this.b.equals(rfb0Var.b) && Intrinsics.f(this.c, rfb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return sy3.a(ko60.a("SpecifierDropdownMenuState(expanded=", ", selectedSpecifierType=", this.b, ", cellStates=", this.a), this.c, ")");
    }
}
