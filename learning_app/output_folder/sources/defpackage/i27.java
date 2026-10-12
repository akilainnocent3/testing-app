package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.CenterTabViewModel$init$2", f = "CenterTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i27 extends lkf0 implements Function2<f2y<? extends d27>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ j27 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i27(j27 j27Var, hab<? super i27> habVar) {
        super(2, habVar);
        this.b = j27Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i27 i27Var = new i27(this.b, habVar);
        i27Var.a = obj;
        return i27Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f2y<? extends d27> f2yVar, hab<? super Unit> habVar) {
        return ((i27) create(f2yVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f2y<d27> f2yVar = (f2y) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.c.m(f2yVar);
        return Unit.a;
    }
}
