package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.wheelanddeal.WDViewModel", f = "WDViewModel.kt", l = {1096, 1113, 1129, 1145, 1146, 1160, 1175, 1196}, m = "errorHandle", v = 1)
public final class bzj0 extends jab {
    public uuj0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uyj0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzj0(uyj0 uyj0Var, jab jabVar) {
        super(jabVar);
        this.c = uyj0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.J1(null, this);
    }
}
