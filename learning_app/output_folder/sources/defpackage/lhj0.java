package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.presentation.VipOnboardingKt$VipOnboarding$7$2$1", f = "VipOnboarding.kt", l = {206}, m = "invokeSuspend", v = 1)
public final class lhj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c5x b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lhj0(c5x c5xVar, m6x<Boolean> m6xVar, hab<? super lhj0> habVar) {
        super(2, habVar);
        this.b = c5xVar;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lhj0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lhj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Boolean> m6xVar = this.c;
        if (i == 0) {
            m660.b(obj);
            if (this.b.D() == 1) {
                m6xVar.setValue(Boolean.FALSE);
                this.a = 1;
                if (ctd.b(2100L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                m6xVar.setValue(Boolean.TRUE);
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        m6xVar.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
