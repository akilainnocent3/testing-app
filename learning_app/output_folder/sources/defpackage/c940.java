package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$RCPointerView$4$1", f = "RCPointerView.kt", l = {}, m = "invokeSuspend", v = 1)
public final class c940 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ x840.a a;
    public final /* synthetic */ w4x b;
    public final /* synthetic */ m6x<Float> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c940(x840.a aVar, w4x w4xVar, m6x<Float> m6xVar, hab<? super c940> habVar) {
        super(2, habVar);
        this.a = aVar;
        this.b = w4xVar;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c940(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c940) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        x840.c cVar = x840.c.a;
        x840.a aVar = this.a;
        Float f = null;
        if (!Intrinsics.f(aVar, cVar)) {
            if (!(aVar instanceof x840.b)) {
                wt40.a();
                return null;
            }
            w4x w4xVar = this.b;
            f = new Float(w4xVar.j() + (360.0f - (w4xVar.j() > 360.0f ? w4xVar.j() % 360.0f : w4xVar.j())) + 360.0f + ((x840.b) aVar).a);
        }
        this.c.setValue(f);
        return Unit.a;
    }
}
