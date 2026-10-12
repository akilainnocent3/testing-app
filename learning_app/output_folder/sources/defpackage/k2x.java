package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyjet.components.MultiplierComponentsKt$MultiplierComponents$9$1", f = "MultiplierComponents.kt", l = {557}, m = "invokeSuspend", v = 1)
public final class k2x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hxj b;
    public final /* synthetic */ w4x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2x(hxj hxjVar, w4x w4xVar, hab<? super k2x> habVar) {
        super(2, habVar);
        this.b = hxjVar;
        this.c = w4xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k2x(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k2x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(2350L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ((nsa0) this.b.a0).setValue(Boolean.TRUE);
        this.c.A(0.0f);
        return Unit.a;
    }
}
