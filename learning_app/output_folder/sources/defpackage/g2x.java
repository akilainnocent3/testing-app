package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyjet.components.MultiplierComponentsKt$MultiplierComponents$17$1", f = "MultiplierComponents.kt", l = {}, m = "invokeSuspend", v = 1)
public final class g2x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<Boolean> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2x(m6x<Boolean> m6xVar, hab<? super g2x> habVar) {
        super(2, habVar);
        this.a = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g2x(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g2x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
