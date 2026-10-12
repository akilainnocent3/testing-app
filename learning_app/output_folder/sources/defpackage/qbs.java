package defpackage;

import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.mapper.LeaderboardUiMapper", f = "LeaderboardUiMapper.kt", l = {121}, m = "mapFallbackUserRanking", v = 2)
public final class qbs extends jab {
    public String a;
    public UiText b;
    public String c;
    public String d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ pbs i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbs(pbs pbsVar, jab jabVar) {
        super(jabVar);
        this.i = pbsVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.c(null, 0, null, this);
    }
}
