package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.primaryphone.updatephonenumber.PrimaryPhoneUpdatePhoneNumberViewModel$emitNavigationEvent$1", f = "PrimaryPhoneUpdatePhoneNumberViewModel.kt", l = {224}, m = "invokeSuspend", v = 2)
public final class kd30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jd30 b;
    public final /* synthetic */ uc30 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd30(jd30 jd30Var, uc30 uc30Var, hab<? super kd30> habVar) {
        super(2, habVar);
        this.b = jd30Var;
        this.c = uc30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kd30(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kd30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.w;
            this.a = 1;
            if (tp90Var.emit(this.c, this) == nebVar) {
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
