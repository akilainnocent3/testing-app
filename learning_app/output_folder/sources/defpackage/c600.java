package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c600 implements cjj {
    public final /* synthetic */ q700 a;
    public final /* synthetic */ g1s b;

    public /* synthetic */ c600(q700 q700Var, g1s g1sVar) {
        this.a = q700Var;
        this.b = g1sVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Float) obj).floatValue();
        float fFloatValue2 = ((Float) obj2).floatValue();
        float fFloatValue3 = ((Float) obj3).floatValue();
        q700 q700Var = this.a;
        boolean zB = j700.b(q700Var, fFloatValue);
        char c = 0;
        if (q700Var.m().a() != tkz.a) {
            if (this.b != g1s.a) {
                zB = !zB;
            }
        }
        int iJ = q700Var.m().j();
        float fA = iJ == 0 ? 0.0f : j700.a(q700Var) / iJ;
        float f = fA - ((int) fA);
        if (Math.abs(fFloatValue) >= q700Var.q.E1(400.0f)) {
            c = fFloatValue > 0.0f ? (char) 1 : (char) 2;
        }
        if (c == 0) {
            if (Math.abs(f) <= 0.5f) {
                float fAbs = Math.abs(fA);
                ivd ivdVar = q700Var.q;
                b700 b700Var = u700.a;
                if (fAbs < Math.abs(Math.min(ivdVar.E1(56.0f), q700Var.o() / 2.0f) / q700Var.o()) ? Math.abs(fFloatValue2) >= Math.abs(fFloatValue3) : !zB) {
                    fFloatValue2 = fFloatValue3;
                }
            } else if (zB) {
                fFloatValue2 = fFloatValue3;
            }
        } else if (c == 1) {
            fFloatValue2 = fFloatValue3;
        } else if (c != 2) {
            fFloatValue2 = 0.0f;
        }
        return Float.valueOf(fFloatValue2);
    }
}
