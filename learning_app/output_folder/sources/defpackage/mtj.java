package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.manager.game.helper.GameLogicHelper", f = "GameLogicHelper.kt", l = {219, 224, 225, 229, 230, 231, 235, 236}, m = "handleGameEnded", v = 1)
public final class mtj extends jab {
    public wae0 a;
    public double b;
    public double c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ntj f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mtj(ntj ntjVar, jab jabVar) {
        super(jabVar);
        this.f = ntjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.h(null, this);
    }
}
