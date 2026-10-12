package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mz1 extends zsl {
    public wje0.c n0;
    public int o0;
    public lz1 p0;

    public mz1(wje0 wje0Var) {
        super(wje0Var, wje0.d.d);
    }

    @Override // defpackage.zsl, defpackage.c5b, defpackage.wb50
    public final void apply() {
        s();
        int iOrdinal = this.n0.ordinal();
        int i = 1;
        if (iOrdinal != 1 && iOrdinal != 3) {
            if (iOrdinal != 4) {
                i = iOrdinal != 5 ? 0 : 3;
            } else {
                i = 2;
            }
        }
        lz1 lz1Var = this.p0;
        lz1Var.x0 = i;
        lz1Var.z0 = this.o0;
    }

    @Override // defpackage.c5b
    public final c5b k(int i) {
        this.o0 = i;
        return this;
    }

    @Override // defpackage.c5b
    public final c5b l(Float f) {
        this.o0 = this.k0.c(f);
        return this;
    }

    @Override // defpackage.zsl
    public final btl s() {
        lz1 lz1Var = this.p0;
        if (lz1Var != null) {
            return lz1Var;
        }
        lz1 lz1Var2 = new lz1();
        this.p0 = lz1Var2;
        return lz1Var2;
    }
}
