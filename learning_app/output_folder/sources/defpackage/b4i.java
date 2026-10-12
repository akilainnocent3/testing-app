package defpackage;

import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.FlexiBetDomainService$fetchFlexiBetConfig$2", f = "FlexiBetDomainService.kt", l = {46}, m = "invokeSuspend", v = 2)
public final class b4i extends lkf0 implements Function2<BetTypeFlexiBetConfig, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ c4i c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4i(c4i c4iVar, hab<? super b4i> habVar) {
        super(2, habVar);
        this.c = c4iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b4i b4iVar = new b4i(this.c, habVar);
        b4iVar.b = obj;
        return b4iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BetTypeFlexiBetConfig betTypeFlexiBetConfig, hab<? super Unit> habVar) {
        return ((b4i) create(betTypeFlexiBetConfig, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BetTypeFlexiBetConfig betTypeFlexiBetConfig = (BetTypeFlexiBetConfig) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            c83 c83Var = this.c.b;
            this.b = null;
            this.a = 1;
            if (c83Var.d.a(c83Var, c83.e[0]).g(this, c83Var.c.j(betTypeFlexiBetConfig)) == nebVar) {
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
