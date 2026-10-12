package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel", f = "RefsCallViewModel.kt", l = {389, 394}, m = "handleError", v = 1)
public final class ce50 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ wd50 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce50(wd50 wd50Var, jab jabVar) {
        super(jabVar);
        this.b = wd50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.H1(null, this);
    }
}
