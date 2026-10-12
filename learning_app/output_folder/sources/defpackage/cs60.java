package defpackage;

import android.widget.TextView;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment", f = "RushFragment.kt", l = {4101}, m = "cashAddRemoveAnimation", v = 1)
public final class cs60 extends jab {
    public TextView a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vr60 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cs60(vr60 vr60Var, jab jabVar) {
        super(jabVar);
        this.c = vr60Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.o0(null, 0.0d, null, this);
    }
}
