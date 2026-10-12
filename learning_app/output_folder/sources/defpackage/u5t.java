package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.livestream.LiveStreamRepositoryImpl$markFirstTimeDepositCompleted$2", f = "LiveStreamRepositoryImpl.kt", l = {20}, m = "invokeSuspend", v = 2)
public final class u5t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ v5t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5t(v5t v5tVar, hab<? super u5t> habVar) {
        super(2, habVar);
        this.b = v5tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u5t(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u5t) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            p5t p5tVar = this.b.a;
            l630 l630VarA = p5tVar.b.a(p5tVar, p5t.c[0]);
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
