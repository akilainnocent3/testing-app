package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$RCPointerView$2$1", f = "RCPointerView.kt", l = {}, m = "invokeSuspend", v = 1)
public final class a940 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<Boolean> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a940(m6x<Boolean> m6xVar, hab<? super a940> habVar) {
        super(2, habVar);
        this.a = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a940(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a940) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
