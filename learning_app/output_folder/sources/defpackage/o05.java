package defpackage;

import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o05 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                yx5 yx5Var = (yx5) obj;
                yx5Var.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L));
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                final float fIntBitsToFloat3 = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f;
                final float fIntBitsToFloat4 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L));
                long j = yc8.f;
                final eh40 eh40Var = new eh40(b.k(new yc8(yc8.c(0.1f, j)), new yc8(yc8.c(0.0f, j))), null, jFloatToRawIntBits, fIntBitsToFloat3);
                return yx5Var.e(new Function1() { // from class: s05
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        float f = fIntBitsToFloat4;
                        float f2 = fIntBitsToFloat3;
                        long j2 = jFloatToRawIntBits;
                        eh40 eh40Var2 = eh40Var;
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        ej6.b bVarG1 = plfVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.g(1.0f, f / f2, j2);
                            plf.F(plfVar, eh40Var2, f2, j2, null, 120);
                            return Unit.a;
                        } finally {
                            vbh.b(bVarG1, jD);
                        }
                    }
                });
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
        }
    }
}
