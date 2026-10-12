package defpackage;

import com.sportygames.externalgames.model.GamesMetadataSortBy;
import com.sportygames.externalgames.model.GamesMetadataSortOrder;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.game.agent.SportyGamesGatewayImpl", f = "SportyGamesGatewayImpl.kt", l = {98, 106}, m = "getGamesMetadata", v = 2)
public final class kcc0 extends jab {
    public String a;
    public GamesMetadataSortBy b;
    public GamesMetadataSortOrder c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ jcc0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcc0(jcc0 jcc0Var, jab jabVar) {
        super(jabVar);
        this.i = jcc0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.c(null, null, null, null, 0, 0, this);
    }
}
