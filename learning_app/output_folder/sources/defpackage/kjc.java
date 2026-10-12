package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kjc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kjc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((c5x) obj2).k(((Integer) obj).intValue());
                break;
            case 1:
                bd80 bd80Var = (bd80) obj2;
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                x7bVar.c2();
                List listK = b.k(new yc8(yc8.b), new yc8(yc8.l));
                float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - bd80Var.h();
                ksa0 ksa0Var = (ksa0) bd80Var.a;
                float fD = fIntBitsToFloat + ksa0Var.D();
                float fMin = Math.min(x7bVar.E1(28.0f), bd80Var.h() - ksa0Var.D());
                if (fMin != 0.0f) {
                    float f = fD - fMin;
                    if ((8 & 2) != 0) {
                        f = 0.0f;
                    }
                    if ((8 & 4) != 0) {
                        fD = Float.POSITIVE_INFINITY;
                    }
                    plf.V1(x7bVar, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fD))), (8 & 8) != 0 ? 0 : 2), 0L, 0L, 0.0f, null, null, 6, 62);
                }
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((i950) obj2).y0(str);
                break;
        }
        return Unit.a;
    }
}
