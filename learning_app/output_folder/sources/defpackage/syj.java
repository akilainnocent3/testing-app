package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.manager.gameplay.GameplayPayloadManager", f = "GameplayPayloadManager.kt", l = {203}, m = "getNickname", v = 1)
public final class syj extends jab {
    public long a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vyj c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public syj(vyj vyjVar, jab jabVar) {
        super(jabVar);
        this.c = vyjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(0L, this);
    }
}
