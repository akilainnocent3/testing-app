package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zag0 {
    public final g9t a;
    public final boolean b;

    public zag0(g9t g9tVar, boolean z) {
        this.a = g9tVar;
        this.b = z;
    }

    public static zag0 a(zag0 zag0Var, g9t g9tVar, boolean z, int i) {
        if ((i & 1) != 0) {
            g9tVar = zag0Var.a;
        }
        if ((i & 2) != 0) {
            z = zag0Var.b;
        }
        zag0Var.getClass();
        g9tVar.getClass();
        return new zag0(g9tVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zag0)) {
            return false;
        }
        zag0 zag0Var = (zag0) obj;
        return this.a == zag0Var.a && this.b == zag0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TelegramBindingUiState(buttonStatus=" + this.a + ", isBound=" + this.b + ")";
    }

    public zag0() {
        this(0);
    }

    public /* synthetic */ zag0(int i) {
        this(g9t.ENABLE, false);
    }
}
