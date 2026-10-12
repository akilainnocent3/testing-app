package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl$executeRefresh$2", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {344}, m = "invokeSuspend", v = 2)
public final class t63 extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public i7x a;
    public o63 b;
    public o63.c c;
    public int d;
    public final /* synthetic */ o63 e;
    public final /* synthetic */ o63.c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t63(o63 o63Var, o63.c cVar, hab<? super t63> habVar) {
        super(2, habVar);
        this.e = o63Var;
        this.f = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t63(this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((t63) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        o63 o63Var;
        i7x i7xVar;
        o63.c cVar;
        neb nebVar = neb.a;
        int i = this.d;
        o63.c cVar2 = this.f;
        if (i == 0) {
            m660.b(obj);
            o63Var = this.e;
            i7x i7xVar2 = o63Var.g;
            this.a = i7xVar2;
            this.b = o63Var;
            this.c = cVar2;
            this.d = 1;
            if (i7xVar2.d(this) == nebVar) {
                return nebVar;
            }
            i7xVar = i7xVar2;
            cVar = cVar2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = this.c;
            o63Var = this.b;
            i7xVar = this.a;
            m660.b(obj);
        }
        try {
            if (o63Var.h == cVar) {
                o63Var.h = null;
            }
            Unit unit = Unit.a;
            return Boolean.valueOf(cVar2.b.R(Unit.a));
        } finally {
            i7xVar.f(null);
        }
    }
}
