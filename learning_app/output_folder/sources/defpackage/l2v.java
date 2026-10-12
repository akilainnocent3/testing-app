package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l2v {
    public final String a;
    public final String b;

    public l2v(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2v)) {
            return false;
        }
        l2v l2vVar = (l2v) obj;
        return this.a.equals(l2vVar.a) && this.b.equals(l2vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("MarketItem(category=", this.a, ", subCategory=", this.b, ")");
    }
}
