package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$trackDepositPageView$1", f = "PixBtgDepositViewModel.kt", l = {864}, m = "invokeSuspend", v = 2)
public final class qs10 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs10(g gVar, hab<? super qs10> habVar) {
        super(1, habVar);
        this.b = gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new qs10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((qs10) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g gVar = this.b;
        x3n x3nVar = gVar.f;
        n1e0 n1e0Var = gVar.I;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ksd ksdVar = gVar.N;
            this.a = 1;
            obj = ksdVar.q(this);
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
        ce5 ce5Var = (ce5) obj;
        boolean z = ce5Var == ce5.VARIANT_1;
        n1e0Var.a(new lwd(gVar.S, null, Boolean.valueOf(z), 5), q00.d);
        n1e0Var.a(new rwd(gVar.S, Boolean.valueOf(z), ce5Var.a, x3nVar.getCountryCode().getCode(), x3nVar.getCountryCode().getCode()), q00.c);
        return Unit.a;
    }
}
