package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.core.SeekableTransitionState", f = "Transition.kt", l = {544, 2169}, m = "waitForComposition")
public final class ls80 extends jab {
    public Object a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gs80<Object> c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls80(gs80 gs80Var, jab jabVar) {
        super(jabVar);
        this.c = gs80Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        rj0 rj0Var = gs80.r;
        return this.c.v0(this);
    }
}
