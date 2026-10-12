package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel", f = "LNMissionTabViewModel.kt", l = {275}, m = "toContent", v = 2)
public final class u3r extends jab {
    public tnn a;
    public /* synthetic */ Object b;
    public final /* synthetic */ r3r c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3r(r3r r3rVar, jab jabVar) {
        super(jabVar);
        this.c = r3rVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.H1(null, null, null, null, this);
    }
}
