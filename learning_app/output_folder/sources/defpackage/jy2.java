package defpackage;

import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.BetOddsUseCases", f = "BetOddsUseCases.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "validateOdds", v = 2)
public final class jy2 extends jab {
    public ly2 a;
    public List b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ly2 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jy2(ly2 ly2Var, jab jabVar) {
        super(jabVar);
        this.e = ly2Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.d(this);
    }
}
