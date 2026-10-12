package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nv implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nv(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rh0) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    pw7.a(function0, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                zoj0 zoj0Var = (zoj0) obj4;
                List list = (List) obj;
                a aVar2 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                list.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar2.M(list) : aVar2.A(list) ? 4 : 2;
                }
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    o2g0.a.b(o2g0.c((f2g0) list.get(zoj0Var.c)), 3.0f, ((t5c0) aVar2.O(w5c0.a)).t, aVar2, 3120, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
