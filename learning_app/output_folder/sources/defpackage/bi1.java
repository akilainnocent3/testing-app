package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bi1 extends aa6 {
    public final aa6.b a;
    public final aa6.a b;

    public bi1(aa6.b bVar, aa6.a aVar) {
        this.a = bVar;
        this.b = aVar;
    }

    @Override // defpackage.aa6
    public final aa6.a a() {
        return this.b;
    }

    @Override // defpackage.aa6
    public final aa6.b b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aa6)) {
            return false;
        }
        aa6 aa6Var = (aa6) obj;
        if (!this.a.equals(aa6Var.b())) {
            return false;
        }
        aa6.a aVar = this.b;
        if (aVar == null) {
            return aa6Var.a() == null;
        }
        return aVar.equals(aa6Var.a());
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        aa6.a aVar = this.b;
        return (aVar == null ? 0 : aVar.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "CameraState{type=" + this.a + ", error=" + this.b + "}";
    }
}
