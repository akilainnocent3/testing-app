package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.card.SBCardNumberKt$SBCardNumber$1$snapTo$2", f = "SBCardNumber.kt", l = {63}, m = "invokeSuspend", v = 1)
public final class dy60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<yc8, uj0> b;
    public final /* synthetic */ jjy c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dy60(ee0<yc8, uj0> ee0Var, jjy jjyVar, hab<? super dy60> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = jjyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dy60(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dy60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            yc8 yc8Var = new yc8(this.c.a);
            this.a = 1;
            if (this.b.f(this, yc8Var) == nebVar) {
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
