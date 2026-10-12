package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.mappers.MissionRewardUiMapper", f = "MissionRewardUiMapper.kt", l = {132}, m = "toUiModel", v = 2)
public final class q6w extends jab {
    public h6w.b a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ n6w d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6w(n6w n6wVar, jab jabVar) {
        super(jabVar);
        this.d = n6wVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(null, null, this);
    }
}
