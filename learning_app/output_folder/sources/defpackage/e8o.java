package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class e8o {
    public final String a;
    public final String b;

    public e8o(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8o)) {
            return false;
        }
        e8o e8oVar = (e8o) obj;
        return this.a.equals(e8oVar.a) && this.b.equals(e8oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("InstantRacingMarketCategoryTabState(id=", this.a, ", name=", this.b, ")");
    }
}
