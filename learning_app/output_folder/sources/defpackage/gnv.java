package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.usecase.matchmaking.MatchmakingUseCase", f = "MatchmakingUseCase.kt", l = {59, 61, 69}, m = "connect", v = 1)
public final class gnv extends jab {
    public Iterator a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ fnv d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnv(fnv fnvVar, jab jabVar) {
        super(jabVar);
        this.d = fnvVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.f(this);
    }
}
