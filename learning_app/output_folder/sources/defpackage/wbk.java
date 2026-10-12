package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wbk implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wbk(int i, int i2, Object obj) {
        this.a = i2;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        T t;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                vb50 vb50Var = (vb50) obj3;
                vj20 vj20Var = (vj20) obj;
                o1z o1zVar = (o1z) obj2;
                vj20Var.getClass();
                vj20Var.a();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (o1zVar.a >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (o1zVar.a & 4294967295L));
                if (StrictMath.abs(fIntBitsToFloat) <= StrictMath.abs(fIntBitsToFloat2)) {
                    t = fIntBitsToFloat2 > 0.0f ? zbk.a : zbk.b;
                } else {
                    t = fIntBitsToFloat > 0.0f ? zbk.d : zbk.c;
                }
                vb50Var.a = t;
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                cku.a((bku) obj3, (a) obj, w550.a(1));
                return Unit.a;
            case 2:
                ahz ahzVar = (ahz) obj3;
                e760 e760Var = (e760) obj;
                o550 o550Var = (o550) obj2;
                if (e760Var instanceof e760.c) {
                    ahzVar.e0.E();
                    ahzVar.d0.i(nhz.a((List) ((e760.c) e760Var).a, o550Var, true));
                    return null;
                }
                if (e760Var instanceof e760.b) {
                    ahzVar.e0.setVisibility(0);
                    return null;
                }
                if (!(e760Var instanceof e760.a)) {
                    return null;
                }
                ahzVar.e0.E();
                return null;
            default:
                ((Integer) obj2).getClass();
                p7g0.a(w550.a(1), (a) obj, (Function2) obj3);
                return Unit.a;
        }
    }

    public /* synthetic */ wbk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
