package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class dk90 {
    public final brz a;
    public te00 b;
    public dl4 c;
    public long d;
    public long e;
    public long f;
    public g1s g;
    public float h;

    public dk90(brz brzVar) {
        this.a = brzVar;
        int i = yc8.n;
        this.d = yc8.m;
        this.e = 0L;
        this.f = 9205357640488583168L;
        this.g = g1s.a;
        this.h = 1.0f;
    }

    public abstract void a(plf plfVar, long j, long j2, te00 te00Var);

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    public final void b(plf plfVar, ad8 ad8Var, long j, long j2, float f, int i) {
        brz brzVar = this.a;
        ad8 ad8Var2 = null;
        if (brzVar instanceof brz.a) {
            this.b = ((brz.a) brzVar).a;
            this.e = 0L;
        } else if (brzVar instanceof brz.c) {
            brz.c cVar = (brz.c) brzVar;
            bm60 bm60Var = cVar.a;
            if (zrx.e(bm60Var)) {
                this.b = null;
                this.e = bm60Var.e;
            } else {
                this.b = cVar.b;
                this.e = 0L;
            }
        } else if (!(brzVar instanceof brz.b)) {
            wt40.a();
            return;
        } else {
            this.b = null;
            this.e = 0L;
        }
        if (ad8Var != null) {
            ad8Var2 = ad8Var;
        } else if (j2 != 16) {
            dl4 dl4Var = this.c;
            if (dl4Var != null) {
                long j3 = this.d;
                int i2 = yc8.n;
                if (!vbi0.a(j3, j2)) {
                    dl4Var = new dl4(j2, 5);
                    this.d = j2;
                    this.c = dl4Var;
                }
            } else {
                dl4Var = new dl4(j2, 5);
                this.d = j2;
                this.c = dl4Var;
            }
            ad8Var2 = dl4Var;
        }
        long j4 = this.f;
        if (j4 == 9205357640488583168L || !jja0.a(j4, j) || this.g != plfVar.getLayoutDirection() || this.h != plfVar.getDensity()) {
            a(plfVar, j, this.e, this.b);
            this.f = j;
            this.g = plfVar.getLayoutDirection();
            this.h = plfVar.getDensity();
        }
        c(plfVar, this.e, this.b, f, ad8Var2, i);
    }

    public abstract void c(plf plfVar, long j, te00 te00Var, float f, ad8 ad8Var, int i);
}
