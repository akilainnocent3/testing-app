package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pli {
    public final String a;
    public final String b;

    public pli(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pli)) {
            return false;
        }
        pli pliVar = (pli) obj;
        return this.a.equals(pliVar.a) && this.b.equals(pliVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("FootballFamilySettlementNonLeadingEvent(id=", this.a, ", resultSequence=", this.b, ")");
    }
}
