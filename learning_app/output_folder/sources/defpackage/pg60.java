package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pg60 implements fqn {
    public final boolean a;
    public final float b;
    public final long c;

    public static final class a implements sd8 {
        public a() {
        }

        @Override // defpackage.sd8
        public final long a() {
            return pg60.this.c;
        }
    }

    public pg60(float f, long j, boolean z) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.fqn
    public final jtd a(d5x d5xVar) {
        return new jud(d5xVar, this.a, this.b, new a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg60)) {
            return false;
        }
        pg60 pg60Var = (pg60) obj;
        if (this.a != pg60Var.a || !zff.b(this.b, pg60Var.b)) {
            return false;
        }
        long j = pg60Var.c;
        int i = yc8.n;
        return vbi0.a(this.c, j);
    }

    @Override // defpackage.fqn
    public final int hashCode() {
        int iA = m4i.a(this.b, Boolean.hashCode(this.a) * 31, 961);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.c) + iA;
    }
}
