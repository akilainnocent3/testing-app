package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.handler.MatchEventDetailTeamInfoHeaderStateHandlerImpl$dismissTooltip$1", f = "MatchEventDetailTeamInfoHeaderStateHandlerImpl.kt", l = {75}, m = "invokeSuspend", v = 2)
public final class sev extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ yev b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sev(yev yevVar, hab<? super sev> habVar) {
        super(2, habVar);
        this.b = yevVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sev(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sev) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            dpo dpoVar = this.b.a;
            l630 l630VarA = dpoVar.m.a(dpoVar, dpo.o[12]);
            Boolean bool = Boolean.TRUE;
            this.a = 1;
            if (l630VarA.g(this, bool) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
