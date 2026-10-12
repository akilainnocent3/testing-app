package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dl1 extends f0y {
    public final f0y.b a;
    public final f0y.a b;

    public dl1(f0y.b bVar, f0y.a aVar) {
        this.a = bVar;
        this.b = aVar;
    }

    @Override // defpackage.f0y
    public final f0y.a a() {
        return this.b;
    }

    @Override // defpackage.f0y
    public final f0y.b b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0y)) {
            return false;
        }
        f0y f0yVar = (f0y) obj;
        f0y.b bVar = this.a;
        if (bVar == null) {
            if (f0yVar.b() != null) {
                return false;
            }
        } else if (!bVar.equals(f0yVar.b())) {
            return false;
        }
        f0y.a aVar = this.b;
        if (aVar == null) {
            return f0yVar.a() == null;
        }
        return aVar.equals(f0yVar.a());
    }

    public final int hashCode() {
        f0y.b bVar = this.a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        f0y.a aVar = this.b;
        return iHashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
