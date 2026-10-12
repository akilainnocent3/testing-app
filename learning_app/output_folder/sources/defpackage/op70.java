package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCellHandlerImpl", f = "ScheduledFootballCellHandlerImpl.kt", l = {320}, m = "updateKickoffMatchdayExpansionsById", v = 2)
public final class op70 extends jab {
    public Set a;
    public i7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ wo70 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op70(wo70 wo70Var, jab jabVar) {
        super(jabVar);
        this.d = wo70Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.d(null, this);
    }
}
