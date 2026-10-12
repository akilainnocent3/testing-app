package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.worldcup.config.domain.usecase.WorldCupTournamentConfigUseCase", f = "WorldCupTournamentConfigUseCase.kt", l = {47}, m = "getConfig", v = 2)
public final class bbl0 extends jab {
    public BOConfigParam a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ebl0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbl0(ebl0 ebl0Var, jab jabVar) {
        super(jabVar);
        this.c = ebl0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
