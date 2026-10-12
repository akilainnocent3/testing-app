package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$initDepositProcessResult$1", f = "DepositMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vae extends lkf0 implements Function2<wge, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jbe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vae(hab habVar, jbe jbeVar) {
        super(2, habVar);
        this.b = jbeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vae vaeVar = new vae(habVar, this.b);
        vaeVar.a = obj;
        return vaeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wge wgeVar, hab<? super Unit> habVar) {
        return ((vae) create(wgeVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        wge wgeVar = (wge) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        a1p a1pVar = this.b.A0;
        if ((a1pVar.W().getValue() instanceof hq7.b) && (wgeVar instanceof wge.d) && !(wgeVar instanceof wge.d.q)) {
            a1pVar.i0();
        }
        return Unit.a;
    }
}
