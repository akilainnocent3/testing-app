package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.worldcup.config.data.repository.WorldCupSelectedTeamRepositoryImpl", f = "WorldCupSelectedTeamRepositoryImpl.kt", l = {62}, m = "getTeams", v = 2)
public final class a9l0 extends jab {
    public BOConfigParam a;
    public WorldCupTeam[] b;
    public /* synthetic */ Object c;
    public final /* synthetic */ y8l0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9l0(y8l0 y8l0Var, jab jabVar) {
        super(jabVar);
        this.d = y8l0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        int i = y8l0.g;
        return this.d.d(this);
    }
}
