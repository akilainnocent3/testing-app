package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.views.fragments.EvenOddFragment", f = "EvenOddFragment.kt", l = {3256}, m = "setDynamicImagesAsDrawable", v = 1)
public final class bpg extends jab {
    public ConstraintLayout a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qog c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpg(qog qogVar, jab jabVar) {
        super(jabVar);
        this.c = qogVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.K0(null, null, this);
    }
}
