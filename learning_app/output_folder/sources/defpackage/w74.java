package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.mappers.BettingStreakLobbyUiMapper", f = "BettingStreakLobbyUiMapper.kt", l = {111}, m = "updateScreenDataWithMissions", v = 2)
public final class w74 extends jab {
    public z74 a;
    public tue0 b;
    public q84 c;
    public Long d;
    public StringUiText e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ x74 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w74(x74 x74Var, jab jabVar) {
        super(jabVar);
        this.v = x74Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.f(null, null, 0L, this);
    }
}
