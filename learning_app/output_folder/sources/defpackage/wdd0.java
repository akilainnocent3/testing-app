package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wdd0 {
    public final boolean a;
    public final xdd0 b;

    public wdd0(boolean z, xdd0 xdd0Var) {
        this.a = z;
        this.b = xdd0Var;
    }

    public static wdd0 a(wdd0 wdd0Var, xdd0 xdd0Var) {
        return new wdd0(wdd0Var.a, xdd0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdd0)) {
            return false;
        }
        wdd0 wdd0Var = (wdd0) obj;
        return this.a == wdd0Var.a && this.b == wdd0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SportyLegendsTutorialState(enabled=" + this.a + ", step=" + this.b + ")";
    }

    public wdd0() {
        this(0);
    }

    public /* synthetic */ wdd0(int i) {
        this(false, xdd0.d);
    }
}
