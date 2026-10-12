package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.UnbatchedFlowCombiner", f = "FlowExt.kt", l = {190, 230, 207}, m = "onNext")
public final class ldi0 extends jab {
    public mdi0 a;
    public Object b;
    public i7x c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ mdi0<Object, Object> f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ldi0(mdi0 mdi0Var, jab jabVar) {
        super(jabVar);
        this.f = mdi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(0, null, this);
    }
}
