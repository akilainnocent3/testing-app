package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hu30 implements ndb {
    public final float a;

    public hu30(float f) {
        this.a = f;
    }

    @Override // defpackage.ndb
    public final float a(long j, ivd ivdVar) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hu30) && Float.compare(this.a, ((hu30) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ik1.c(this.a, ".px)", new StringBuilder("CornerSize(size = "));
    }
}
