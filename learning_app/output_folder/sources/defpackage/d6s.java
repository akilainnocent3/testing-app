package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$cancelPlacementAnimation$1", f = "LazyLayoutItemAnimation.kt", l = {106}, m = "invokeSuspend")
public final class d6s extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x5s b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6s(x5s x5sVar, hab<? super d6s> habVar) {
        super(2, habVar);
        this.b = x5sVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d6s(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d6s) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        x5s x5sVar = this.b;
        if (i == 0) {
            m660.b(obj);
            ee0<a3p, sj0> ee0Var = x5sVar.o;
            a3p a3pVar = new a3p(0L);
            this.a = 1;
            if (ee0Var.f(this, a3pVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        x5sVar.d(0L);
        ((nsa0) x5sVar.h).setValue(Boolean.FALSE);
        return Unit.a;
    }
}
