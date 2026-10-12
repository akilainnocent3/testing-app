package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository", f = "LuckyNumberRepository.kt", l = {195}, m = "createApiTimeGap", v = 2)
public final class qhu extends jab {
    public Long a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ohu c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qhu(ohu ohuVar, jab jabVar) {
        super(jabVar);
        this.c = ohuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(0L, 0L, this);
    }
}
