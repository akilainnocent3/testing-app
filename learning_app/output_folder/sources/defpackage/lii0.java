package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.UnsettleRoundViewModel$fetchData$2", f = "UnsettleRoundViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lii0 extends lkf0 implements Function2<nyc, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nii0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lii0(hab habVar, nii0 nii0Var) {
        super(2, habVar);
        this.b = nii0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lii0 lii0Var = new lii0(habVar, this.b);
        lii0Var.a = obj;
        return lii0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(nyc nycVar, hab<? super Unit> habVar) {
        return ((lii0) create(nycVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        nyc nycVar = (nyc) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.c.setValue(nycVar);
        return Unit.a;
    }
}
