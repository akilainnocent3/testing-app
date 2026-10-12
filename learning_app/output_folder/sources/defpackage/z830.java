package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.PressGestureScopeImpl", f = "TapGestureDetector.kt", l = {540}, m = "tryAwaitRelease")
public final class z830 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ a930 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z830(a930 a930Var, jab jabVar) {
        super(jabVar);
        this.b = a930Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.X(this);
    }
}
