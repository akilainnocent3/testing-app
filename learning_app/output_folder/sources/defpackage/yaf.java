package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingKickPointSelectingCountdownHandlerImpl$init$2", f = "DoubleOrNothingKickPointSelectingCountdownHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yaf extends lkf0 implements Function2<oef, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bbf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yaf(bbf bbfVar, hab<? super yaf> habVar) {
        super(2, habVar);
        this.b = bbfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yaf yafVar = new yaf(this.b, habVar);
        yafVar.a = obj;
        return yafVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(oef oefVar, hab<? super Unit> habVar) {
        return ((yaf) create(oefVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        oef oefVar = (oef) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.b;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, oefVar));
        return Unit.a;
    }
}
