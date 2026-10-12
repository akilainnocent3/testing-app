package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ru00 implements ndb {
    public final float a;

    public ru00(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            bwn.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.ndb
    public final float a(long j, ivd ivdVar) {
        return (this.a / 100.0f) * jja0.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ru00) && Float.compare(this.a, ((ru00) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ik1.c(this.a, "%)", new StringBuilder("CornerSize(size = "));
    }
}
