package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d5b0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d5b0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        int i2 = 2;
        int i3 = 0;
        switch (i) {
            case 0:
                String str = (String) obj4;
                e5b0 e5b0Var = (e5b0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(e5b0Var);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new c5b0(e5b0Var, i3);
                        aVar.r(objY);
                    }
                    Function1 function1 = (Function1) objY;
                    boolean zA2 = aVar.A(e5b0Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new nxs(e5b0Var, i2);
                        aVar.r(objY2);
                    }
                    nwa0.b(str, function1, (Function0) objY2, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                itc itcVar = (itc) obj4;
                usc uscVar = (usc) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    j8j0.a(0, aVar2);
                    htc.a(null, itcVar, uscVar, aVar2, 0, 1);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
