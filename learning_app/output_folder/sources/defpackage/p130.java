package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PreMatchMyFavoriteViewModel$onLayoutUpdated$1", f = "PreMatchMyFavoriteViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class p130 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ q130 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p130(q130 q130Var, hab<? super p130> habVar) {
        super(2, habVar);
        this.b = q130Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p130 p130Var = new p130(this.b, habVar);
        p130Var.a = ((Boolean) obj).booleanValue();
        return p130Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((p130) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.b.m(Boolean.valueOf(z));
        return Unit.a;
    }
}
