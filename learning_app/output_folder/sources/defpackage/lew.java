package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lew {
    public final xq80 a = xq80.a;
    public final boolean b = true;
    public final boolean c = true;

    public lew() {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lew)) {
            return false;
        }
        lew lewVar = (lew) obj;
        return this.a == lewVar.a && this.c == lewVar.c && this.b == lewVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 29791, this.b);
    }

    public lew(int i) {
    }
}
