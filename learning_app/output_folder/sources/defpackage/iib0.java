package defpackage;

import com.sportybet.android.globalpay.stp.spei.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$loadMinRequiredTier$1", f = "SpeiByStpDepositViewModel.kt", l = {223}, m = "invokeSuspend", v = 2)
public final class iib0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iib0(b bVar, hab<? super iib0> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new iib0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iib0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object obj2 = neb.a;
        int i = this.a;
        b bVar = this.b;
        if (i == 0) {
            m660.b(obj);
            bjk bjkVar = bVar.a;
            this.a = 1;
            objA = bjkVar.a(this);
            if (objA == obj2) {
                return obj2;
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
            bke0 bke0Var = bVar.w;
            Integer num = new Integer(iIntValue);
            bke0Var.getClass();
            bke0Var.k(null, num);
        }
        return Unit.a;
    }
}
