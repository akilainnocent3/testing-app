package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.mappers.BettingStreakLobbyUiMapper", f = "BettingStreakLobbyUiMapper.kt", l = {66}, m = "lobbyDataToScreenData", v = 2)
public final class v74 extends jab {
    public int A;
    public int B;
    public int C;
    public boolean D;
    public /* synthetic */ Object E;
    public final /* synthetic */ x74 F;
    public int G;
    public u74 a;
    public z74 b;
    public aue0 c;
    public StringUiText d;
    public UiText e;
    public UiText f;
    public String i;
    public UiText v;
    public q84 w;
    public Long y;
    public StringUiText z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v74(x74 x74Var, jab jabVar) {
        super(jabVar);
        this.F = x74Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.E = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.d(null, 0L, this);
    }
}
