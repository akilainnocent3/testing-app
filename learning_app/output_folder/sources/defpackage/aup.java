package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.kepay.withdraw.KeWithdrawViewModel$initFeeAndTaxConfigs$1", f = "KeWithdrawViewModel.kt", l = {154}, m = "invokeSuspend", v = 2)
public final class aup extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ztp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aup(ztp ztpVar, hab<? super aup> habVar) {
        super(2, habVar);
        this.b = ztpVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aup(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aup) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            aai aaiVarM0 = this.b.Q0.m0(zu0.c.a);
            this.a = 1;
            if (v860.q(aaiVarM0, this) == nebVar) {
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
