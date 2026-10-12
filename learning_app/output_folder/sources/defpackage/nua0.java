package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class nua0 {
    public final String a;
    public final boolean b;

    public nua0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nua0)) {
            return false;
        }
        nua0 nua0Var = (nua0) obj;
        return this.a.equals(nua0Var.a) && this.b == nua0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gm5.b("SocialCodeCategory(username=", this.a, ", isMine=", ")", this.b);
    }
}
