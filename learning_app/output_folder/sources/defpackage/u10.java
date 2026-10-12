package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.AnchoredDraggableNode", f = "AnchoredDraggable.kt", l = {456, 459}, m = "fling")
public final class u10 extends jab {
    public sb50 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ w10<Object> c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u10(w10 w10Var, jab jabVar) {
        super(jabVar);
        this.c = w10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.C2(0.0f, this);
    }
}
