package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.OngoingComponentKt$OngoingComponent$7$1$observer$1$1", f = "OngoingComponent.kt", l = {642}, m = "invokeSuspend", v = 1)
public final class aez extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hxj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aez(hxj hxjVar, hab<? super aez> habVar) {
        super(2, habVar);
        this.b = hxjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aez(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aez) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        hxj hxjVar = this.b;
        if (i == 0) {
            m660.b(obj);
            ((nsa0) hxjVar.a0).setValue(Boolean.FALSE);
            this.a = 1;
            if (ctd.b(1100L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ((nsa0) hxjVar.a0).setValue(Boolean.TRUE);
        return Unit.a;
    }
}
