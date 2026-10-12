package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class crs {
    public final String a;
    public final pmg0 b;

    public crs(String str, pmg0 pmg0Var) {
        this.a = str;
        this.b = pmg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crs)) {
            return false;
        }
        crs crsVar = (crs) obj;
        return this.a.equals(crsVar.a) && this.b.equals(crsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LinkedText(url=, urlText=" + this.a + ", style=" + this.b + ")";
    }
}
