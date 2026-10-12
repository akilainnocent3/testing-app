package defpackage;

import android.widget.TextView;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.SpinMatchFragment", f = "SpinMatchFragment.kt", l = {2141}, m = "cashAddRemoveAnimation", v = 1)
public final class lxb0 extends jab {
    public TextView a;
    public /* synthetic */ Object b;
    public final /* synthetic */ kxb0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxb0(kxb0 kxb0Var, jab jabVar) {
        super(jabVar);
        this.c = kxb0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.n0(null, 0.0d, null, this);
    }
}
