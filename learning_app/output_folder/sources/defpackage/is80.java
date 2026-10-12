package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.core.SeekableTransitionState", f = "Transition.kt", l = {354, 357}, m = "runAnimations")
public final class is80 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ gs80<Object> b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public is80(gs80 gs80Var, jab jabVar) {
        super(jabVar);
        this.b = gs80Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        rj0 rj0Var = gs80.r;
        return this.b.r0(this);
    }
}
