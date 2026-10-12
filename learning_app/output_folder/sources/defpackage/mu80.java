package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.selects.SelectImplementation", f = "Select.kt", l = {453, 456}, m = "doSelectSuspend")
public final class mu80 extends jab {
    public lu80 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lu80<Object> c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mu80(lu80 lu80Var, jab jabVar) {
        super(jabVar);
        this.c = lu80Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        int i = lu80.i;
        return this.c.g(this);
    }
}
