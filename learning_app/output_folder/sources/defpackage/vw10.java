package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$refreshBalanceAndLimits$1", f = "PixBtgWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vw10 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ h a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vw10(h hVar, hab<? super vw10> habVar) {
        super(1, habVar);
        this.a = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new vw10(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((vw10) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.w.g();
        return Unit.a;
    }
}
