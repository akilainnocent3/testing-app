package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel", f = "LNLobbyViewModel.kt", l = {353, 362, 363, 366, 369, 373, 375}, m = "initWhenConfigLoaded", v = 2)
public final class xyq extends jab {
    public ovq a;
    public Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ryq d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xyq(ryq ryqVar, jab jabVar) {
        super(jabVar);
        this.d = ryqVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.F1(null, this);
    }
}
