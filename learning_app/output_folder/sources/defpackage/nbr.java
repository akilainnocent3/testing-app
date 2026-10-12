package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betPanelFlowInput$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nbr extends lkf0 implements gjj<Boolean, p8e0, f1r, t6q, Boolean, hab<? super gbr.b>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ BigDecimal b;
    public /* synthetic */ f1r c;
    public /* synthetic */ t6q d;
    public /* synthetic */ boolean e;

    public nbr(hab<? super nbr> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(Boolean bool, p8e0 p8e0Var, f1r f1rVar, t6q t6qVar, Boolean bool2, hab<? super gbr.b> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        BigDecimal bigDecimal = p8e0Var.a;
        boolean zBooleanValue2 = bool2.booleanValue();
        nbr nbrVar = new nbr(habVar);
        nbrVar.a = zBooleanValue;
        nbrVar.b = bigDecimal;
        nbrVar.c = f1rVar;
        nbrVar.d = t6qVar;
        nbrVar.e = zBooleanValue2;
        return nbrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        BigDecimal bigDecimal = this.b;
        f1r f1rVar = this.c;
        t6q t6qVar = this.d;
        boolean z2 = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        return new gbr.b(z, bigDecimal, f1rVar, t6qVar, z2);
    }
}
