package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel", f = "RefsCallViewModel.kt", l = {584}, m = "safeAwait", v = 1)
public final class de50<T> extends jab {
    public jsd a;
    public /* synthetic */ Object b;
    public final /* synthetic */ wd50 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public de50(wd50 wd50Var, jab jabVar) {
        super(jabVar);
        this.c = wd50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.L1(null, this);
    }
}
