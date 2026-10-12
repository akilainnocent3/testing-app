package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.manager.InsufficientFundsUiManagerImpl$init$5", f = "InsufficientFundsUiManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f1p extends lkf0 implements Function2<hq7, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ g1p b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1p(g1p g1pVar, hab<? super f1p> habVar) {
        super(2, habVar);
        this.b = g1pVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f1p f1pVar = new f1p(this.b, habVar);
        f1pVar.a = obj;
        return f1pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hq7 hq7Var, hab<? super Unit> habVar) {
        return ((f1p) create(hq7Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hq7 hq7Var = (hq7) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.v.setValue(hq7Var);
        return Unit.a;
    }
}
