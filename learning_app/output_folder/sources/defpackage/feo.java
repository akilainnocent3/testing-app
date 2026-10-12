package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class feo {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public feo(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public static feo a(feo feoVar, boolean z, boolean z2, int i) {
        boolean z3 = (i & 1) != 0 ? feoVar.a : true;
        if ((i & 2) != 0) {
            z = feoVar.b;
        }
        if ((i & 4) != 0) {
            z2 = feoVar.c;
        }
        feoVar.getClass();
        return new feo(z3, z, z2);
    }

    public final boolean b() {
        return (!this.a || this.b || this.c) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof feo)) {
            return false;
        }
        feo feoVar = (feo) obj;
        return this.a == feoVar.a && this.b == feoVar.b && this.c == feoVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(vd00.b("InstantVirtualShowOffBottomBarState(visible=", ", imageSaving=", ", imageGenerating=", this.a, this.b), this.c, ")");
    }
}
