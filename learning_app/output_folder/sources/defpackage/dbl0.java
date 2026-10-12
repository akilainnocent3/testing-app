package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.worldcup.config.domain.usecase.WorldCupTournamentConfigUseCase", f = "WorldCupTournamentConfigUseCase.kt", l = {47}, m = "getTeams", v = 2)
public final class dbl0 extends jab {
    public BOConfigParam a;
    public WorldCupTeam[] b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ebl0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbl0(ebl0 ebl0Var, jab jabVar) {
        super(jabVar);
        this.d = ebl0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(this);
    }
}
