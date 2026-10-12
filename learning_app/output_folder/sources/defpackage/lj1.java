package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lj1 extends dqd.a {
    public final int a;
    public final int b;
    public final a26.a<Void> c;

    public lj1(int i, int i2, a26.a<Void> aVar) {
        this.a = i;
        this.b = i2;
        this.c = aVar;
    }

    @Override // dqd.a
    public final a26.a<Void> a() {
        return this.c;
    }

    @Override // dqd.a
    public final int b() {
        return this.a;
    }

    @Override // dqd.a
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dqd.a)) {
            return false;
        }
        dqd.a aVar = (dqd.a) obj;
        return this.a == aVar.b() && this.b == aVar.c() && this.c.equals(aVar.a());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        return "PendingSnapshot{jpegQuality=" + this.a + ", rotationDegrees=" + this.b + ", completer=" + this.c + "}";
    }
}
