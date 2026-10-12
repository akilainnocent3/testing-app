package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class qpi0 {
    public final String a;
    public final String b;

    public qpi0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpi0)) {
            return false;
        }
        qpi0 qpi0Var = (qpi0) obj;
        return this.a.equals(qpi0Var.a) && this.b.equals(qpi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("User(accessToken=");
        sb.append(this.a);
        sb.append(", uid=");
        return w86.a(sb, this.b, ')');
    }
}
