package defpackage;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$16", f = "BetslipActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class op3 extends lkf0 implements cjj<d63, n9w, hab<? super Pair<? extends d63, ? extends n9w>>, Object> {
    public /* synthetic */ d63 a;
    public /* synthetic */ n9w b;

    @Override // defpackage.cjj
    public final Object invoke(d63 d63Var, n9w n9wVar, hab<? super Pair<? extends d63, ? extends n9w>> habVar) {
        op3 op3Var = new op3(3, habVar);
        op3Var.a = d63Var;
        op3Var.b = n9wVar;
        return op3Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        d63 d63Var = this.a;
        n9w n9wVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(d63Var, n9wVar);
    }
}
