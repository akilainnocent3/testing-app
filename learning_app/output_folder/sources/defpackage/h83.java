package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.domain.quote.BetSlipInsureQuoteCalculatorImpl$calculate$2", f = "BetSlipInsureQuoteCalculatorImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class h83 extends lkf0 implements Function2<keb, hab<? super g83>, Object> {
    public final /* synthetic */ n83 a;
    public final /* synthetic */ i83 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h83(n83 n83Var, i83 i83Var, hab<? super h83> habVar) {
        super(2, habVar);
        this.a = n83Var;
        this.b = i83Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h83(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super g83> habVar) {
        return ((h83) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        i83 i83Var = this.b;
        n83 n83Var = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        try {
            int iOrdinal = n83Var.a.a.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return i83Var.b(n83Var);
            }
            if (iOrdinal == 2) {
                return i83.a(n83Var);
            }
            throw new ray();
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            return null;
        }
    }
}
