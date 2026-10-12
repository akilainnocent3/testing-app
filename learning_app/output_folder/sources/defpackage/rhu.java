package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository", f = "LuckyNumberRepository.kt", l = {246}, m = "ensureLobbyEnabled", v = 2)
public final class rhu extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ohu b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhu(ohu ohuVar, jab jabVar) {
        super(jabVar);
        this.b = ohuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
