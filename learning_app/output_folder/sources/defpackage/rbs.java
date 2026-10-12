package defpackage;

import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.mapper.LeaderboardUiMapper", f = "LeaderboardUiMapper.kt", l = {50}, m = "mapToEntryUiModel", v = 2)
public final class rbs extends jab {
    public tas a;
    public String b;
    public UiText c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ pbs f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbs(pbs pbsVar, jab jabVar) {
        super(jabVar);
        this.f = pbsVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.d(null, null, this);
    }
}
