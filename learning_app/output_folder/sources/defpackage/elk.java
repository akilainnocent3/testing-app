package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixPendingDepositsUseCase$getMaxPendingDepositsAsync$1", f = "GetPixPendingDepositsUseCase.kt", l = {77}, m = "invokeSuspend", v = 2)
public final class elk extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
    public int a;
    public final /* synthetic */ clk b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elk(clk clkVar, int i, hab<? super elk> habVar) {
        super(2, habVar);
        this.b = clkVar;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new elk(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
        return ((elk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        lik likVar = this.b.a;
        this.a = 1;
        Object objA = likVar.a(this.c, 5, this);
        return objA == nebVar ? nebVar : objA;
    }
}
