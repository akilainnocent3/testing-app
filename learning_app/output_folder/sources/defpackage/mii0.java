package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.UnsettleRoundViewModel$fetchData$3", f = "UnsettleRoundViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mii0 extends lkf0 implements cjj<g7i<? super nyc>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ nii0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mii0(hab habVar, nii0 nii0Var) {
        super(3, habVar);
        this.a = nii0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super nyc> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new mii0(habVar, this.a).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.c;
        qyc qycVar = new qyc();
        bke0Var.getClass();
        bke0Var.k(null, qycVar);
        return Unit.a;
    }
}
