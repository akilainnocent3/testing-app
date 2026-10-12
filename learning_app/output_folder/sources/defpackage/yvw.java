package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$resetRequestMultiMakerState$1", f = "MultiMakerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yvw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ eww a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yvw(hab habVar, eww ewwVar) {
        super(2, habVar);
        this.a = ewwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yvw(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yvw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        eww ewwVar = this.a;
        bke0 bke0Var = ewwVar.P;
        Integer num = new Integer(0);
        bke0Var.getClass();
        bke0Var.k(null, num);
        bke0 bke0Var2 = ewwVar.U;
        Boolean bool = Boolean.FALSE;
        bke0Var2.getClass();
        bke0Var2.k(null, bool);
        bke0 bke0Var3 = ewwVar.T;
        bke0Var3.getClass();
        bke0Var3.k(null, bool);
        return Unit.a;
    }
}
