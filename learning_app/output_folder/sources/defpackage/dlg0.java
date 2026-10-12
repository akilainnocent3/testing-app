package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dlg0 {
    public final String a;
    public final String b;

    public dlg0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlg0)) {
            return false;
        }
        dlg0 dlg0Var = (dlg0) obj;
        return this.a.equals(dlg0Var.a) && this.b.equals(dlg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("TextLink(url=", this.a, ", urlText=", this.b, ")");
    }
}
