package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipOneCutConfigProviderImpl$refresh$flight$1$1$1", f = "BetSlipOneCutConfigProviderImpl.kt", l = {80}, m = "invokeSuspend", v = 2)
public final class aa3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ w93 b;
    public final /* synthetic */ w93.b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa3(w93 w93Var, w93.b bVar, hab<? super aa3> habVar) {
        super(2, habVar);
        this.b = w93Var;
        this.c = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aa3(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aa3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            BigDecimal bigDecimal = w93.k;
            if (this.b.e(this.c, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
