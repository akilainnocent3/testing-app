package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class rwe0 {
    public final String a;
    public final String b;

    public rwe0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwe0)) {
            return false;
        }
        rwe0 rwe0Var = (rwe0) obj;
        return this.a.equals(rwe0Var.a) && this.b.equals(rwe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StringData(key=");
        sb.append(this.a);
        sb.append(", value=");
        return w86.a(sb, this.b, ')');
    }
}
