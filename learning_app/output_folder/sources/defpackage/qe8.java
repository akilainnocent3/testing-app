package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qe8 implements njg0 {
    public final long a;

    public qe8(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        zvn.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.njg0
    public final float a() {
        return yc8.d(this.a);
    }

    @Override // defpackage.njg0
    public final long d() {
        return this.a;
    }

    @Override // defpackage.njg0
    public final fh5 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe8)) {
            return false;
        }
        long j = ((qe8) obj).a;
        int i = yc8.n;
        return vbi0.a(this.a, j);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) yc8.i(this.a)) + ')';
    }
}
