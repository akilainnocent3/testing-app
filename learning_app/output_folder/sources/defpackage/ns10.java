package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.g;
import com.sportybet.android.globalpay.pixBtg.deposit.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$onDialogAction$8", f = "PixBtgDepositViewModel.kt", l = {258}, m = "invokeSuspend", v = 2)
public final class ns10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ns10(g gVar, hab<? super ns10> habVar) {
        super(2, habVar);
        this.b = gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ns10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ns10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        g gVar = this.b;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            obj = gVar.F1(this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        psn psnVar = (psn) obj;
        if (gVar.L1(psnVar.c, psnVar.d)) {
            gVar.N1(false);
        } else {
            gVar.P1(new ds10());
            sp5.c(qcj0.a(gVar), null, null, new k(gVar, null), 3);
        }
        return Unit.a;
    }
}
