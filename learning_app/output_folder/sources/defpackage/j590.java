package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.SetDefaultStackUseCase$invoke$1", f = "SetDefaultStackUseCase.kt", l = {16}, m = "invokeSuspend", v = 2)
public final class j590 extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ k590 c;
    public final /* synthetic */ BigDecimal d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j590(k590 k590Var, BigDecimal bigDecimal, hab<? super j590> habVar) {
        super(2, habVar);
        this.c = k590Var;
        this.d = bigDecimal;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j590 j590Var = new j590(this.c, this.d, habVar);
        j590Var.b = obj;
        return j590Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
        return ((j590) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.c.a.setCustomDefaultStake(this.d);
            Unit unit = Unit.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(unit, this) == nebVar) {
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
