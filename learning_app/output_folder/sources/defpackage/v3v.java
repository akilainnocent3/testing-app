package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class v3v {
    public final int a;
    public final String b;
    public final String c;

    public v3v(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3v)) {
            return false;
        }
        v3v v3vVar = (v3v) obj;
        return this.a == v3vVar.a && this.b.equals(v3vVar.b) && this.c.equals(v3vVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(p76.a(this.a, "MarketUiItem(rank=", ", name=", this.b, ", tag="), this.c, ")");
    }
}
