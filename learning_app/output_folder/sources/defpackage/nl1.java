package defpackage;

import androidx.camera.core.c;

/* JADX INFO: loaded from: classes.dex */
public final class nl1 extends bi30.b {
    public final ci30 a;
    public final c b;

    public nl1(ci30 ci30Var, c cVar) {
        if (ci30Var == null) {
            h2z.a("Null processingRequest");
            throw null;
        }
        this.a = ci30Var;
        this.b = cVar;
    }

    @Override // bi30.b
    public final c a() {
        return this.b;
    }

    @Override // bi30.b
    public final ci30 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bi30.b)) {
            return false;
        }
        bi30.b bVar = (bi30.b) obj;
        return this.a.equals(bVar.b()) && this.b.equals(bVar.a());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "InputPacket{processingRequest=" + this.a + ", imageProxy=" + this.b + "}";
    }
}
