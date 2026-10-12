package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.delegates.PixPendingDepositsDelegate$refreshPendingDeposits$1", f = "PixPendingDepositsDelegate.kt", l = {163}, m = "invokeSuspend", v = 2)
public final class xx10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tx10 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xx10(tx10 tx10Var, hab<? super xx10> habVar) {
        super(2, habVar);
        this.b = tx10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xx10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xx10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        neb nebVar = neb.a;
        int i = this.a;
        tx10 tx10Var = this.b;
        if (i == 0) {
            m660.b(obj);
            int i2 = tx10Var.f;
            this.a = 1;
            objA = tx10Var.a(i2, this);
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
            nie0 nie0Var = tx10Var.k;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            tx10Var.k = sp5.c(tx10Var.a, null, null, new ux10(tx10Var, null), 3);
        }
        Throwable thA = o560.a(objA);
        if (thA != null) {
            mtg0.a.f(thA, "Failed to refresh pending deposits", new Object[0]);
        }
        return Unit.a;
    }
}
