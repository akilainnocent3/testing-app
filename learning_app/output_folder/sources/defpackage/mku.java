package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.luckywheel.components.LuckyWheelKt$LuckyWheel$1$1", f = "LuckyWheel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mku extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ c5x a;
    public final /* synthetic */ m6x<Boolean> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mku(c5x c5xVar, m6x<Boolean> m6xVar, hab<? super mku> habVar) {
        super(2, habVar);
        this.a = c5xVar;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mku(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mku) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.k(0);
        this.b.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
