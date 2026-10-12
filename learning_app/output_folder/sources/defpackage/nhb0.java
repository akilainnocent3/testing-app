package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel", f = "SpeedyBingoViewModel.kt", l = {906}, m = "safeAwait", v = 1)
public final class nhb0<T> extends jab {
    public eip a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hhb0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhb0(hhb0 hhb0Var, jab jabVar) {
        super(jabVar);
        this.c = hhb0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.L1(null, this);
    }
}
