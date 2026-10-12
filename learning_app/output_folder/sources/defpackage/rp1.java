package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rp1 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rp1(pp40 pp40Var, xa7 xa7Var) {
        this.b = pp40Var;
        this.c = xa7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                zje0 zje0Var = (zje0) obj4;
                xa7 xa7Var = (xa7) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vp1.a((hq1) q7i.c(zje0Var, aVar, 0, 7).getValue(), xa7Var, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                fvk.c((d) obj4, (yw00) obj3, (a) obj, w550.a(7));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rp1(d dVar, yw00 yw00Var, int i) {
        this.b = dVar;
        this.c = yw00Var;
    }
}
