package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier", f = "AwaitFirstLayoutModifier.kt", l = {56}, m = "waitForFirstLayout")
public final class fr1 extends jab {
    public vb50 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gr1 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr1(gr1 gr1Var, jab jabVar) {
        super(jabVar);
        this.c = gr1Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
