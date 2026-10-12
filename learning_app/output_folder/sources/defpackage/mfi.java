package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mfi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mfi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((vwa0) obj).getClass();
                ((Function0) obj2).invoke();
                return Unit.a;
            case 1:
                long jLongValue = ((Long) obj).longValue();
                xwe0 xwe0Var = xwe0.a;
                String strH = ((g) obj2).i.h(jLongValue);
                xwe0Var.getClass();
                return c.p(strH, " ", "", false);
            default:
                hpz.b bVar = (hpz.b) obj;
                bke0 bke0Var = ((lpa0) obj2).f;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, bVar, null, null, null, null, false, 2015)));
                return Unit.a;
        }
    }
}
