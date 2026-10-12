package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.presentation.mapper.BalanceMapper$toBalanceUIState$1", f = "BalanceMapper.kt", l = {}, m = "invokeSuspend", v = 1)
public final class uw1 extends lkf0 implements cjj<qw1, lox, hab<? super qw1>, Object> {
    public /* synthetic */ qw1 a;
    public /* synthetic */ lox b;

    @Override // defpackage.cjj
    public final Object invoke(qw1 qw1Var, lox loxVar, hab<? super qw1> habVar) {
        uw1 uw1Var = new uw1(3, habVar);
        uw1Var.a = qw1Var;
        uw1Var.b = loxVar;
        return uw1Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qw1 qw1Var = this.a;
        lox loxVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        Double d = qw1Var.b;
        return new qw1(loxVar.b, new Double(loxVar.a), d == null ? null : new Double(loxVar.a - d.doubleValue()));
    }
}
