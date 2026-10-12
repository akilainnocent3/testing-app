package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.gif.AnimatedImageDecoder", f = "AnimatedImageDecoder.kt", l = {136}, m = "wrapDrawable")
public final class rg0 extends jab {
    public Object a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qg0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rg0(qg0 qg0Var, jab jabVar) {
        super(jabVar);
        this.c = qg0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, this);
    }
}
