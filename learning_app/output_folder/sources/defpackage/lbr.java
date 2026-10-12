package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betAmountInput$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lbr extends lkf0 implements gjj<p8e0, String, yee0, zbq, zbq, hab<? super gbr.a>, Object> {
    public /* synthetic */ BigDecimal a;
    public /* synthetic */ String b;
    public /* synthetic */ yee0 c;
    public /* synthetic */ zbq d;
    public /* synthetic */ zbq e;

    public lbr(hab<? super lbr> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(p8e0 p8e0Var, String str, yee0 yee0Var, zbq zbqVar, zbq zbqVar2, hab<? super gbr.a> habVar) {
        BigDecimal bigDecimal = p8e0Var.a;
        lbr lbrVar = new lbr(habVar);
        lbrVar.a = bigDecimal;
        lbrVar.b = str;
        lbrVar.c = yee0Var;
        lbrVar.d = zbqVar;
        lbrVar.e = zbqVar2;
        return lbrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BigDecimal bigDecimal = this.a;
        String str = this.b;
        yee0 yee0Var = this.c;
        zbq zbqVar = this.d;
        zbq zbqVar2 = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        return new gbr.a(str, yee0Var, bigDecimal, zbqVar, zbqVar2);
    }
}
