package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.data.repository.RecapRepositoryImpl$setRecapNewBadgeDismissed$2", f = "RecapRepositoryImpl.kt", l = {43}, m = "invokeSuspend", v = 2)
public final class q050 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ s050 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q050(s050 s050Var, hab habVar) {
        super(2, habVar);
        this.b = s050Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q050(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q050) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            rz40 rz40Var = this.b.b;
            l630 l630VarA = rz40Var.c.a(rz40Var, rz40.d[1]);
            Boolean bool = Boolean.TRUE;
            this.a = 1;
            if (l630VarA.g(this, bool) == nebVar) {
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
