package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipOneCutConfigProviderImpl$executeRefresh$2", f = "BetSlipOneCutConfigProviderImpl.kt", l = {218}, m = "invokeSuspend", v = 2)
public final class y93 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public i7x a;
    public w93 b;
    public w93.b c;
    public int d;
    public final /* synthetic */ w93 e;
    public final /* synthetic */ w93.b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y93(w93 w93Var, w93.b bVar, hab<? super y93> habVar) {
        super(2, habVar);
        this.e = w93Var;
        this.f = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y93(this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y93) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w93 w93Var;
        i7x i7xVar;
        w93.b bVar;
        neb nebVar = neb.a;
        int i = this.d;
        if (i == 0) {
            m660.b(obj);
            w93Var = this.e;
            i7x i7xVar2 = w93Var.g;
            this.a = i7xVar2;
            this.b = w93Var;
            w93.b bVar2 = this.f;
            this.c = bVar2;
            this.d = 1;
            if (i7xVar2.d(this) == nebVar) {
                return nebVar;
            }
            i7xVar = i7xVar2;
            bVar = bVar2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = this.c;
            w93Var = this.b;
            i7xVar = this.a;
            m660.b(obj);
        }
        try {
            if (w93Var.h == bVar) {
                w93Var.h = null;
            }
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }
}
