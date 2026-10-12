package defpackage;

import com.sportybet.ntespm.socket.Subscriber;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl", f = "BetItemImpl.kt", l = {1433}, m = "syncTopicFromBetSlipButton", v = 2)
public final class sw2 extends jab {
    public Subscriber a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fw2 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw2(fw2 fw2Var, jab jabVar) {
        super(jabVar);
        this.c = fw2Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.t0(null, this);
    }
}
