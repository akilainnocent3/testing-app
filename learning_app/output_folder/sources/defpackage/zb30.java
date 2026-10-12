package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.primaryphone.newphoneverification.PrimaryPhoneNewPhoneVerificationViewModel$launchOTPEvent$1", f = "PrimaryPhoneNewPhoneVerificationViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
public final class zb30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ac30 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb30(ac30 ac30Var, hab<? super zb30> habVar) {
        super(2, habVar);
        this.b = ac30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zb30(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zb30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.c;
            Boolean bool = Boolean.TRUE;
            this.a = 1;
            if (tp90Var.emit(bool, this) == nebVar) {
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
