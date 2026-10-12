package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pm1 extends d5f0.b {
    public final d5f0 a;

    public pm1(d5f0 d5f0Var) {
        this.a = d5f0Var;
    }

    @Override // d5f0.b
    public final int a() {
        return 0;
    }

    @Override // d5f0.b
    public final d5f0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d5f0.b)) {
            return false;
        }
        d5f0.b bVar = (d5f0.b) obj;
        return bVar.a() == 0 && this.a.equals(bVar.b());
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (-721379959);
    }

    public final String toString() {
        return "Event{eventCode=0, surfaceOutput=" + this.a + "}";
    }
}
