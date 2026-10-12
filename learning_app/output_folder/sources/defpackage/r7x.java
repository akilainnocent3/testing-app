package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.MxDepositBaseViewModel$getMinRequiredTier$1", f = "MxDepositBaseViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
public final class r7x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ s7x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7x(s7x s7xVar, hab<? super r7x> habVar) {
        super(2, habVar);
        this.b = s7xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r7x(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r7x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        neb nebVar = neb.a;
        int i = this.a;
        s7x s7xVar = this.b;
        if (i == 0) {
            m660.b(obj);
            bjk bjkVar = s7xVar.Y;
            this.a = 1;
            objA = bjkVar.a(this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objA instanceof o560.b)) {
            int iIntValue = ((Number) objA).intValue();
            s7xVar.W1().t = new Integer(iIntValue);
        }
        Throwable thA = o560.a(objA);
        if (thA != null) {
            mtg0.a.f(thA, "Failed to get min required tier for MX", new Object[0]);
        }
        return Unit.a;
    }
}
