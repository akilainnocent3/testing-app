package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetBuilderHandlerImpl", f = "SportyLegendsBetBuilderHandlerImpl.kt", l = {267}, m = "createBetBuilderOutcome", v = 2)
public final class mxc0 extends jab {
    public String a;
    public String b;
    public BetBuilderOutcome c;
    public /* synthetic */ Object d;
    public final /* synthetic */ jxc0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mxc0(jxc0 jxc0Var, jab jabVar) {
        super(jabVar);
        this.e = jxc0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.p(null, null, null, null, this);
    }
}
