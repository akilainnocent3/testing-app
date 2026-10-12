package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositUiProcess$invoke$topUpEmitter$1", f = "DepositUiProcess.kt", l = {}, m = "invokeSuspend", v = 2)
public final class she extends lkf0 implements Function2<kwd, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ j6x<j1e0> b;
    public final /* synthetic */ vge c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public she(j6x<j1e0> j6xVar, vge vgeVar, hab<? super she> habVar) {
        super(2, habVar);
        this.b = j6xVar;
        this.c = vgeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        she sheVar = new she(this.b, this.c, habVar);
        sheVar.a = obj;
        return sheVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kwd kwdVar, hab<? super Unit> habVar) {
        return ((she) create(kwdVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kwd kwdVar = (kwd) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        vge vgeVar = this.c;
        List<String> list = vgeVar.a;
        if (list.isEmpty()) {
            list = null;
        }
        this.b.a(kwd.f(kwdVar, null, null, list, null, null, vgeVar.b, 7167));
        return Unit.a;
    }
}
