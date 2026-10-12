package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetBuilderHandlerImpl$init$3", f = "SportyLegendsBetBuilderHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pxc0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ jxc0 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxc0(jxc0 jxc0Var, String str, hab<? super pxc0> habVar) {
        super(2, habVar);
        this.b = jxc0Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pxc0 pxc0Var = new pxc0(this.b, this.c, habVar);
        pxc0Var.a = ((Boolean) obj).booleanValue();
        return pxc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((pxc0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.c.g1(this.c, z);
        return Unit.a;
    }
}
