package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.ScrollingLogic", f = "Scrollable.kt", l = {800}, m = "doFlingAnimation-QWom1Mo")
public final class af80 extends jab {
    public ub50 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ff80 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af80(ff80 ff80Var, jab jabVar) {
        super(jabVar);
        this.c = ff80Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(0L, this);
    }
}
