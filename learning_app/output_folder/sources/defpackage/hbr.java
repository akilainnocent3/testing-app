package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$aboutToPay$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hbr extends lkf0 implements ejj<String, p8e0, toq, hab<? super p8e0>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ BigDecimal b;
    public /* synthetic */ toq c;

    @Override // defpackage.ejj
    public final Object d(String str, p8e0 p8e0Var, toq toqVar, hab<? super p8e0> habVar) {
        BigDecimal bigDecimal = p8e0Var.a;
        hbr hbrVar = new hbr(4, habVar);
        hbrVar.a = str;
        hbrVar.b = bigDecimal;
        hbrVar.c = toqVar;
        return hbrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BigDecimal bigDecimalB;
        String str = this.a;
        BigDecimal bigDecimal = this.b;
        toq toqVar = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (toqVar == null || !toqVar.a) {
            bigDecimalB = r8e0.b(str);
        } else {
            bigDecimalB = r8e0.b(str).subtract(bigDecimal);
            bigDecimalB.getClass();
            p8e0.a aVar = p8e0.Companion;
        }
        return new p8e0(bigDecimalB);
    }
}
