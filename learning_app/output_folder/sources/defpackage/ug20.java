package defpackage;

import androidx.compose.runtime.a;
import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ug20 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ug20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                hi20 hi20Var = (hi20) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (str == null || str.length() == 0 || str.length() == 0) {
                    hi20Var.W = zBooleanValue;
                }
                hi20Var.v0(iIntValue, hi20Var.w0, str, zBooleanValue);
                if (!hi20Var.W) {
                    rg60 rg60Var = hi20Var.b;
                    hi20.t1(rg60Var != null ? rg60Var.z : null);
                }
                break;
            default:
                tu60 tu60Var = (tu60) obj4;
                a aVar = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gbi) obj).getClass();
                if (aVar.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    Iterator<an6> it = tu60Var.a.iterator();
                    while (it.hasNext()) {
                        yu60.a(it.next(), aVar, 0);
                    }
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
