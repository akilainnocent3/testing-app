package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iy3 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ iy3(bv3 bv3Var, cv3 cv3Var, m6x m6xVar) {
        this.b = bv3Var;
        this.c = cv3Var;
        this.d = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                bv3 bv3Var = (bv3) obj5;
                cv3 cv3Var = (cv3) obj4;
                yje0 yje0Var = (yje0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qy3.a((kz3) yje0Var.getValue(), bv3Var, cv3Var, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                j1d.a((d) obj5, (Calendar) obj4, (Function0) obj3, (a) obj, w550.a(385));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ iy3(d dVar, Calendar calendar, Function0 function0, int i) {
        this.b = dVar;
        this.c = calendar;
        this.d = function0;
    }
}
