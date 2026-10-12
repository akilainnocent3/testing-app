package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class pzy {
    public final nzy a;
    public final boolean b;

    public pzy(nzy nzyVar, boolean z) {
        nzyVar.getClass();
        this.a = nzyVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzy)) {
            return false;
        }
        pzy pzyVar = (pzy) obj;
        return this.a == pzyVar.a && this.b == pzyVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OddsFormatItem(oddsFormat=" + this.a + ", isSelected=" + this.b + ")";
    }
}
