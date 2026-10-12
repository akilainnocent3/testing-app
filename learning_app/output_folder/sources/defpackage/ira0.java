package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", f = "SnapFlingBehavior.kt", l = {174}, m = "tryApproach")
public final class ira0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ jra0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ira0(jra0 jra0Var, jab jabVar) {
        super(jabVar);
        this.b = jra0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.d(null, 0.0f, 0.0f, null, this);
    }
}
