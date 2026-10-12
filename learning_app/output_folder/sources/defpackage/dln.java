package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dln extends s800 {
    public final yin f;

    public dln(yin yinVar) {
        this.f = yinVar;
    }

    @Override // defpackage.s800
    public final long i() {
        yin yinVar = this.f;
        int iC = yinVar.c();
        float f = iC > 0 ? iC : Float.NaN;
        int iB = yinVar.b();
        return (((long) Float.floatToRawIntBits(iB > 0 ? iB : Float.NaN)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
    }

    @Override // defpackage.s800
    public final void j(plf plfVar) {
        yin yinVar = this.f;
        int iC = yinVar.c();
        float fIntBitsToFloat = iC > 0 ? Float.intBitsToFloat((int) (plfVar.d() >> 32)) / iC : 1.0f;
        int iB = yinVar.b();
        float fIntBitsToFloat2 = iB > 0 ? Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / iB : 1.0f;
        ej6.b bVarG1 = plfVar.G1();
        long jD = bVarG1.d();
        bVarG1.a().p();
        try {
            bVarG1.a.g(fIntBitsToFloat, fIntBitsToFloat2, 0L);
            yinVar.d(o40.c(plfVar.G1().a()));
        } finally {
            vbh.b(bVarG1, jD);
        }
    }
}
