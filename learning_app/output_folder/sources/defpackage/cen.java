package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cen {
    public final String a;
    public final fen b;
    public final zen c;
    public final nen d;
    public final hqf0 e = q5s.b(new ben(this, 0));

    public cen(String str, fen fenVar, zen zenVar, nen nenVar) {
        this.a = str;
        this.b = fenVar;
        this.c = zenVar;
        this.d = nenVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cen)) {
            return false;
        }
        cen cenVar = (cen) obj;
        return this.a.equals(cenVar.a) && this.b == cenVar.b && this.c == cenVar.c && this.d == cenVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "IbMatchTrackerAttackAnimation(fileName=" + this.a + ", teamColor=" + this.b + ", ibMatchTrackerShotType=" + this.c + ", ibMatchTrackerGamePhase=" + this.d + ")";
    }
}
