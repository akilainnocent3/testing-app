package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationViewModel", f = "TGAnimationViewModel.kt", l = {173, 176}, m = "handleRequestEvent", v = 1)
public final class ysf0 extends jab {
    public cx50 a;
    public Iterable b;
    public Iterator c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ctf0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ysf0(ctf0 ctf0Var, jab jabVar) {
        super(jabVar);
        this.i = ctf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.G1(null, this);
    }
}
