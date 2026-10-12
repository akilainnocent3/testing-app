package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jk50 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jk50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                gl50 gl50Var = (gl50) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((vn60) obj).getClass();
                if (aVar.q(1 & iIntValue, (iIntValue & 17) != 16)) {
                    rkg0.d(vw40.a(gl50Var.m.c, new Object[0], aVar), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar, 0, 0, 262142);
                } else {
                    aVar.G();
                }
                break;
            default:
                ex8 ex8Var = (ex8) obj4;
                g400 g400Var = (g400) obj;
                a aVar2 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g400Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= aVar2.M(g400Var) ? 4 : 2;
                }
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ex8Var.invoke(g400Var, aVar2, Integer.valueOf(iIntValue2 & 14));
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
