package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.manager.game.helper.GameLogicHelper", f = "GameLogicHelper.kt", l = {150, 157}, m = "concludeRound", v = 1)
public final class ltj extends jab {
    public int a;
    public List b;
    public List c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ntj e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltj(ntj ntjVar, jab jabVar) {
        super(jabVar);
        this.e = ntjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.g(0, this, null);
    }
}
