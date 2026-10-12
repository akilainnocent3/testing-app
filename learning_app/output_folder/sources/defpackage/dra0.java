package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", f = "SnapFlingBehavior.kt", l = {114}, m = "fling")
public final class dra0 extends jab {
    public Function1 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ jra0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dra0(jra0 jra0Var, jab jabVar) {
        super(jabVar);
        this.c = jra0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, 0.0f, null, this);
    }
}
