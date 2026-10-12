package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bd00 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public bd00(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd00)) {
            return false;
        }
        bd00 bd00Var = (bd00) obj;
        return this.a == bd00Var.a && this.b == bd00Var.b && this.c == bd00Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(vd00.b("PasswordEntryScreenConfig(showBackButton=", ", showCloseButton=", ", showTermsAndConditions=", this.a, this.b), this.c, ")");
    }
}
