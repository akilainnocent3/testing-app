package defpackage;

import com.sportybet.android.globalpay.mobileMoney.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class paw extends ojj implements Function1<i2y, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(i2y i2yVar) {
        Object value;
        String phone;
        ha haVar;
        i2y i2yVar2 = i2yVar;
        i2yVar2.getClass();
        c cVar = (c) this.receiver;
        cVar.getClass();
        bke0 bke0Var = cVar.N;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, c.a.a((c.a) value, null, null, false, 0, null, false, false, false, false, 479)));
        ab10 ab10Var = ((c.a) bke0Var.getValue()).b;
        if (ab10Var == null || (phone = ab10Var.a.getPhone()) == null) {
            cVar.O1(i2yVar2);
        } else {
            cVar.a.getClass();
            ha haVarB = ccy.b(phone);
            int i = i2yVar2.c;
            ni00 ni00Var = ni00.e;
            if (i == 35001 || i == 36001) {
                haVar = ha.MTN;
            } else {
                haVar = (i == 35002 || i == 36002) ? ha.ORANGE : null;
            }
            if (haVarB == null || haVar == null || haVarB == haVar) {
                cVar.O1(i2yVar2);
            } else {
                cVar.P = i2yVar2;
                bke0 bke0Var2 = cVar.D;
                a1y a1yVar = new a1y(haVar, haVarB);
                bke0Var2.getClass();
                bke0Var2.k(null, a1yVar);
            }
        }
        return Unit.a;
    }
}
