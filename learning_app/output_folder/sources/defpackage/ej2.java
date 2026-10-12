package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.betbuilder.handler.BetBuilderSelectionHandlerImpl$initBetBuilderSelection$2", f = "BetBuilderSelectionHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ej2 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ fj2 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ej2(fj2 fj2Var, String str, hab<? super ej2> habVar) {
        super(2, habVar);
        this.b = fj2Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ej2 ej2Var = new ej2(this.b, this.c, habVar);
        ej2Var.a = ((Boolean) obj).booleanValue();
        return ej2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((ej2) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.d.g1(this.c, z);
        return Unit.a;
    }
}
