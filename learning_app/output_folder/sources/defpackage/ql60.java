package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.RoundInfoViewModel$fetchData$3", f = "RoundInfoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ql60 extends lkf0 implements cjj<g7i<? super nyc>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ rl60 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql60(rl60 rl60Var, hab<? super ql60> habVar) {
        super(3, habVar);
        this.b = rl60Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super nyc> g7iVar, Throwable th, hab<? super Unit> habVar) {
        ql60 ql60Var = new ql60(this.b, habVar);
        ql60Var.a = th;
        return ql60Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ml60.a.m(this.b.G1(th));
        return Unit.a;
    }
}
