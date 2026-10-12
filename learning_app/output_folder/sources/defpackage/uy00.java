package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uy00 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uy00(kih0 kih0Var) {
        this.a = 2;
        this.b = kih0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                az00.b((Function0) obj3, (a) obj, w550.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                kw40.a((nw40) obj3, (a) obj, w550.a(1));
                break;
            default:
                kih0 kih0Var = (kih0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String str = kih0Var.c;
                    String str2 = kih0Var.e;
                    String str3 = kih0Var.d;
                    boolean zA = aVar.A(kih0Var);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new m6d0(kih0Var, i2);
                        aVar.r(objY);
                    }
                    rih0.c(str, str2, str3, (Function0) objY, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uy00(int i, int i2, Object obj) {
        this.a = i2;
        this.b = obj;
    }
}
