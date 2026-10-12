package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.worldcup.config.data.repository.WorldCupSelectedTeamRepositoryImpl", f = "WorldCupSelectedTeamRepositoryImpl.kt", l = {53, 54}, m = "getSelectedTeam", v = 2)
public final class z8l0 extends jab {
    public ArrayList a;
    public /* synthetic */ Object b;
    public final /* synthetic */ y8l0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8l0(y8l0 y8l0Var, jab jabVar) {
        super(jabVar);
        this.c = y8l0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        int i = y8l0.g;
        return this.c.c(this);
    }
}
