package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o7k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o7k(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final List list = (List) obj3;
                final Function1 function1 = (Function1) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9s.e(f9sVar, list.size(), null, new ex8(329586455, new ejj() { // from class: r7k
                    @Override // defpackage.ejj
                    public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                        int iIntValue = ((Integer) obj5).intValue();
                        a aVar = (a) obj6;
                        int iIntValue2 = ((Integer) obj7).intValue();
                        ((p5s) obj4).getClass();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= aVar.d(iIntValue) ? 32 : 16;
                        }
                        int i2 = 0;
                        if (aVar.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            oj80 oj80Var = (oj80) list.get(iIntValue);
                            Function1 function2 = function1;
                            boolean zM = aVar.M(function2);
                            Object objY = aVar.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new s7k(function2, i2);
                                aVar.r(objY);
                            }
                            w7k.a(oj80Var, (Function1) objY, aVar, 0);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true), 6);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((Function2) obj3).invoke((String) obj2, str);
                break;
        }
        return Unit.a;
    }
}
