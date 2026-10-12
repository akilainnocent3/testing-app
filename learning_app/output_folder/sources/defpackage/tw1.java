package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.ui.mapper.BalanceMapper$toBalanceUIState$1", f = "BalanceMapper.kt", l = {}, m = "invokeSuspend", v = 1)
public final class tw1 extends lkf0 implements cjj<pw1.a, ca40, hab<? super pw1.a>, Object> {
    public /* synthetic */ pw1.a a;
    public /* synthetic */ ca40 b;

    @Override // defpackage.cjj
    public final Object invoke(pw1.a aVar, ca40 ca40Var, hab<? super pw1.a> habVar) {
        tw1 tw1Var = new tw1(3, habVar);
        tw1Var.a = aVar;
        tw1Var.b = ca40Var;
        return tw1Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BigDecimal bigDecimalSubtract;
        pw1.a aVar = this.a;
        ca40 ca40Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        BigDecimal bigDecimal = aVar.b;
        if (bigDecimal == null) {
            bigDecimalSubtract = null;
        } else {
            bigDecimalSubtract = ca40Var.a.subtract(bigDecimal);
            bigDecimalSubtract.getClass();
            BigDecimal bigDecimal2 = q8e0.b;
        }
        return new pw1.a(ca40Var.b, ca40Var.a, bigDecimalSubtract);
    }
}
