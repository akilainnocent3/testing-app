package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$onDoneClicked$1", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ncj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tfj a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ncj(tfj tfjVar, boolean z, hab habVar) {
        super(2, habVar);
        this.a = tfjVar;
        this.b = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ncj(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ncj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        tfj tfjVar = this.a;
        tfjVar.w0().F1();
        if (tfjVar.a && ((Boolean) tfjVar.w0().z.getValue()).booleanValue() && this.b) {
            tfjVar.s0();
        }
        return Unit.a;
    }
}
