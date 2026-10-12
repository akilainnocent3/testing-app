package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$6", f = "BetslipActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pp3 extends lkf0 implements fjj<d63, Boolean, Integer, Boolean, hab<? super c63>, Object> {
    public /* synthetic */ d63 a;
    public /* synthetic */ boolean b;
    public /* synthetic */ int c;
    public /* synthetic */ boolean d;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        d63 d63Var = this.a;
        boolean z = this.b;
        int i = this.c;
        boolean z2 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        return new c63(d63Var, z, i, z2);
    }

    @Override // defpackage.fjj
    public final Object l(d63 d63Var, Boolean bool, Integer num, Boolean bool2, hab<? super c63> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        int iIntValue = num.intValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        pp3 pp3Var = new pp3(5, habVar);
        pp3Var.a = d63Var;
        pp3Var.b = zBooleanValue;
        pp3Var.c = iIntValue;
        pp3Var.d = zBooleanValue2;
        return pp3Var.invokeSuspend(Unit.a);
    }
}
