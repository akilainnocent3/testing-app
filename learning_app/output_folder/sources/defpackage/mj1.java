package defpackage;

import androidx.camera.core.c;

/* JADX INFO: loaded from: classes.dex */
public final class mj1 extends t2f.a {
    public final c a;
    public final int b;
    public final mjn.g c;

    public mj1(c cVar, int i, mjn.g gVar) {
        if (cVar == null) {
            h2z.a("Null imageProxy");
            throw null;
        }
        this.a = cVar;
        this.b = i;
        this.c = gVar;
    }

    @Override // t2f.a
    public final c a() {
        return this.a;
    }

    @Override // t2f.a
    public final mjn.g b() {
        return this.c;
    }

    @Override // t2f.a
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t2f.a)) {
            return false;
        }
        t2f.a aVar = (t2f.a) obj;
        return this.a.equals(aVar.a()) && this.b == aVar.c() && this.c.equals(aVar.b());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        return "In{imageProxy=" + this.a + ", rotationDegrees=" + this.b + ", outputFileOptions=" + this.c + "}";
    }
}
