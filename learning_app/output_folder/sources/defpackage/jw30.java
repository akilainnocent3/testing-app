package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class jw30 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public jw30(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw30)) {
            return false;
        }
        jw30 jw30Var = (jw30) obj;
        return this.a == jw30Var.a && this.b == jw30Var.b && this.c == jw30Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(vd00.b("QuickBetStyle(disableQuickPlace=", ", hideMiniBtn=", ", hasSimulateTimesPanel=", this.a, this.b), this.c, ")");
    }
}
