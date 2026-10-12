package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.SingleRunner", f = "SingleRunner.kt", l = {49}, m = "runInIsolation")
public final class iia0 extends jab {
    public fia0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fia0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iia0(fia0 fia0Var, jab jabVar) {
        super(jabVar);
        this.c = fia0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(0, null, this);
    }
}
