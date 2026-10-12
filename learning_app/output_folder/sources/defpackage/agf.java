package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class agf implements ndb {
    public final float a;

    public agf(float f) {
        this.a = f;
    }

    @Override // defpackage.ndb
    public final float a(long j, ivd ivdVar) {
        return ivdVar.E1(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof agf) && zff.b(this.a, ((agf) obj).a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ik1.c(this.a, ".dp)", new StringBuilder("CornerSize(size = "));
    }
}
