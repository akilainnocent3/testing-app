package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sporty.android.core.data.repository.SportyBetAPICacheRepositoryImpl$deleteAllSportyBetAPIResponse$2", f = "SportyBetAPICacheRepositoryImpl.kt", l = {40}, m = "invokeSuspend", v = 2)
public final class x4c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ z4c0<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4c0(z4c0<Object> z4c0Var, hab<? super x4c0> habVar) {
        super(2, habVar);
        this.b = z4c0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x4c0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x4c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            t4c0 t4c0Var = this.b.a;
            this.a = 1;
            if (t4c0Var.c(this) == nebVar) {
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
