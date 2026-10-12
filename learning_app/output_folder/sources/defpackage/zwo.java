package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zwo implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            case 1:
                b170 b170Var = (b170) obj;
                b170Var.getClass();
                return b170Var.getClass().getName();
            default:
                yx5 yx5Var = (yx5) obj;
                yx5Var.getClass();
                final float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f;
                final eh40 eh40VarG = fh5.a.g(new Pair[]{new Pair(Float.valueOf(0.0f), new yc8(id8.d(4278250105L))), new Pair(Float.valueOf(0.4567f), new yc8(id8.d(4278221828L))), new Pair(Float.valueOf(1.0f), new yc8(id8.d(4278190080L)))}, m99.a(yx5Var.a.d()), fIntBitsToFloat, 8);
                return yx5Var.e(new Function1() { // from class: wcf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        eh40 eh40Var = eh40VarG;
                        float f = fIntBitsToFloat;
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        long jR1 = plfVar.R1();
                        ej6.b bVarG1 = plfVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.g(1.0f, fIntBitsToFloat2, jR1);
                            plf.F(plfVar, eh40Var, f, 0L, null, 124);
                            return Unit.a;
                        } finally {
                            vbh.b(bVarG1, jD);
                        }
                    }
                });
        }
    }
}
