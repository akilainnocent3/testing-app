package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.data.repository.SurvivorRepositoryImpl", f = "SurvivorRepositoryImpl.kt", l = {83}, m = "getWinners", v = 2)
public final class vdf0 extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zdf0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vdf0(zdf0 zdf0Var, jab jabVar) {
        super(jabVar);
        this.c = zdf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(0, 0, 0L, this);
    }
}
