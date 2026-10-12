package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.handler.MatchEventDetailTeamInfoHeaderStateHandlerImpl$init$2", f = "MatchEventDetailTeamInfoHeaderStateHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wev extends lkf0 implements Function2<qev, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ yev b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wev(yev yevVar, hab<? super wev> habVar) {
        super(2, habVar);
        this.b = yevVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wev wevVar = new wev(this.b, habVar);
        wevVar.a = obj;
        return wevVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qev qevVar, hab<? super Unit> habVar) {
        return ((wev) create(qevVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        qev qevVar = (qev) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.e;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, qevVar));
        return Unit.a;
    }
}
