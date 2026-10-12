package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betPanelGiftState$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class obr extends lkf0 implements ejj<toq, String, p8e0, hab<? super m9q>, Object> {
    public /* synthetic */ toq a;
    public /* synthetic */ String b;
    public /* synthetic */ BigDecimal c;

    @Override // defpackage.ejj
    public final Object d(toq toqVar, String str, p8e0 p8e0Var, hab<? super m9q> habVar) {
        BigDecimal bigDecimal = p8e0Var.a;
        obr obrVar = new obr(4, habVar);
        obrVar.a = toqVar;
        obrVar.b = str;
        obrVar.c = bigDecimal;
        return obrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        toq toqVar = this.a;
        String str = this.b;
        BigDecimal bigDecimal = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (toqVar == null) {
            return null;
        }
        BigDecimal bigDecimalB = r8e0.b(str);
        p8e0.Companion.getClass();
        return new m9q(bigDecimalB.compareTo(p8e0.b) > 0, toqVar.a, u5d.a(toqVar.c.d, " -", r8e0.a(2, bigDecimal, true, true)));
    }
}
