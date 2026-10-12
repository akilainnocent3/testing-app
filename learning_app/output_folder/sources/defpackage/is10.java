package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$loadMaxRegisteredAccountsConfig$1", f = "PixBtgDepositViewModel.kt", l = {532}, m = "invokeSuspend", v = 2)
public final class is10 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public g a;
    public int b;
    public final /* synthetic */ g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public is10(g gVar, hab<? super is10> habVar) {
        super(1, habVar);
        this.c = gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new is10(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((is10) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g gVar;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            g gVar2 = this.c;
            kj00 kj00VarI = gVar2.c.i();
            this.a = gVar2;
            this.b = 1;
            Object objA = m9i.a(kj00VarI, this);
            if (objA == nebVar) {
                return nebVar;
            }
            obj = objA;
            gVar = gVar2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gVar = this.a;
            m660.b(obj);
        }
        gVar.R = ((Number) obj).intValue();
        return Unit.a;
    }
}
