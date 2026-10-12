package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.usecase.gameplay.GameplayUseCase", f = "GameplayUseCase.kt", l = {84, 90, 95, 96}, m = "onHitPressed", v = 1)
public final class j0k extends jab {
    public long a;
    public long b;
    public int c;
    public int d;
    public int e;
    public int f;
    public j6x i;
    public j6x v;
    public /* synthetic */ Object w;
    public final /* synthetic */ h0k y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0k(h0k h0kVar, jab jabVar) {
        super(jabVar);
        this.y = h0kVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.f(this);
    }
}
