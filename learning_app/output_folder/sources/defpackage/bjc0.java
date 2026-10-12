package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose", f = "SportyHeroCompose.kt", l = {2729, 5614}, m = "runTurboProgressSlideIn", v = 1)
public final class bjc0 extends jab {
    public View a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ tic0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjc0(tic0 tic0Var, jab jabVar) {
        super(jabVar);
        this.i = tic0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.l4(null, null, false, false, this);
    }
}
