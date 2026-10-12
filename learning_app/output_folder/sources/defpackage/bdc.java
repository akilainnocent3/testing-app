package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bdc {
    public final String a;
    public final String b;

    public bdc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdc)) {
            return false;
        }
        bdc bdcVar = (bdc) obj;
        return this.a.equals(bdcVar.a) && this.b.equals(bdcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("CurrencySymbolsCMS(currency=", this.a, ", value=", this.b, ")");
    }
}
