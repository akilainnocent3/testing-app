package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment", f = "FruitHuntFragment.kt", l = {1960}, m = "dropletView", v = 1)
public final class xfj extends jab {
    public ConstraintLayout a;
    public e b;
    public /* synthetic */ Object c;
    public final /* synthetic */ tfj d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfj(tfj tfjVar, jab jabVar) {
        super(jabVar);
        this.d = tfjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b1(null, false, this);
    }
}
