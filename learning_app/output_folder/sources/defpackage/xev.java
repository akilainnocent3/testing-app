package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.handler.MatchEventDetailTeamInfoHeaderStateHandlerImpl$init$5", f = "MatchEventDetailTeamInfoHeaderStateHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xev extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public final /* synthetic */ yev a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xev(yev yevVar, hab<? super xev> habVar) {
        super(2, habVar);
        this.a = yevVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xev(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((xev) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        yev yevVar = this.a;
        nie0 nie0Var = yevVar.c;
        if (nie0Var == null || !nie0Var.isActive()) {
            yevVar.c = sp5.c(yevVar.b, null, null, new rev(yevVar, null), 3);
        }
        return Unit.a;
    }
}
