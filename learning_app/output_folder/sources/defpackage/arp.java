package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.kepay.deposit.KeDepositManagerImpl$initBountyAndTaxConfigs$1", f = "KeDepositManager.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class arp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ brp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arp(brp brpVar, hab<? super arp> habVar) {
        super(2, habVar);
        this.b = brpVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new arp(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((arp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            aai aaiVarH0 = this.b.a.h0(zu0.c.a);
            this.a = 1;
            if (v860.q(aaiVarH0, this) == nebVar) {
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
