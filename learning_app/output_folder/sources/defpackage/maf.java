package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingFlowHandlerImpl$init$2", f = "DoubleOrNothingFlowHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class maf extends lkf0 implements Function2<ref, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ paf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public maf(paf pafVar, hab<? super maf> habVar) {
        super(2, habVar);
        this.b = pafVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        maf mafVar = new maf(this.b, habVar);
        mafVar.a = obj;
        return mafVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ref refVar, hab<? super Unit> habVar) {
        return ((maf) create(refVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ref refVar = (ref) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.p;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, refVar));
        return Unit.a;
    }
}
