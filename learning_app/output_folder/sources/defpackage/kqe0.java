package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportystories.presentation.viewer.StoriesViewerKt$StoryCarousel$2$1", f = "StoriesViewer.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kqe0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ppe0 a;
    public final /* synthetic */ pnd b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ c5x d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqe0(ppe0 ppe0Var, pnd pndVar, m6x m6xVar, c5x c5xVar, hab habVar) {
        super(2, habVar);
        this.a = ppe0Var;
        this.b = pndVar;
        this.c = m6xVar;
        this.d = c5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kqe0(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kqe0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        m6x<Boolean> m6xVar = this.c;
        ppe0.c cVar = m6xVar.getValue().booleanValue() ? ppe0.c.b : ppe0.c.a;
        ppe0 ppe0Var = this.a;
        pnd pndVar = this.b;
        ppe0Var.M1(pndVar.k(), cVar);
        m6xVar.setValue(Boolean.FALSE);
        this.d.k(pndVar.k());
        return Unit.a;
    }
}
