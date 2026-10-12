package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.usecase.lobby.DownloadSessionCardsUseCase", f = "DownloadSessionCardsUseCase.kt", l = {12, 13}, m = "invoke", v = 1)
public final class mff extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ nff b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mff(nff nffVar, jab jabVar) {
        super(jabVar);
        this.b = nffVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
