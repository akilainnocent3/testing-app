package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s66 implements gkn {
    public final r66 a;

    public s66(r66 r66Var) {
        this.a = r66Var;
    }

    @Override // defpackage.gkn
    public final void a(b3h.a aVar) {
        this.a.a(aVar);
    }

    @Override // defpackage.gkn
    public final int b() {
        int iOrdinal = this.a.b().ordinal();
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? 0 : 1;
        }
        return 3;
    }

    @Override // defpackage.gkn
    public final k4g0 c() {
        return this.a.c();
    }

    @Override // defpackage.gkn
    public final long d() {
        return this.a.d();
    }
}
