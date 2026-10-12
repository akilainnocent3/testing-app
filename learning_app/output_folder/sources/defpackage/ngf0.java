package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorScreenKt$SurvivorRoute$2$1", f = "SurvivorScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ngf0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Long a;
    public final /* synthetic */ ojf0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ngf0(Long l, ojf0 ojf0Var, hab<? super ngf0> habVar) {
        super(2, habVar);
        this.a = l;
        this.b = ojf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ngf0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ngf0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Long l = this.a;
        if (l != null) {
            this.b.J1(new h7f0.s(l.longValue()));
        }
        return Unit.a;
    }
}
