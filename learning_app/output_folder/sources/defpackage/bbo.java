package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingQuickBetHandlerImpl$init$5", f = "InstantRacingQuickBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bbo extends lkf0 implements Function2<iw30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ uao b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbo(hab habVar, uao uaoVar) {
        super(2, habVar);
        this.b = uaoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bbo bboVar = new bbo(habVar, this.b);
        bboVar.a = obj;
        return bboVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(iw30 iw30Var, hab<? super Unit> habVar) {
        return ((bbo) create(iw30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        iw30 iw30Var = (iw30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.h;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, iw30Var));
        return Unit.a;
    }
}
