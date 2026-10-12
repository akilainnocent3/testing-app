package defpackage;

import android.widget.TextView;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.view.Spin2WinFragment", f = "Spin2WinFragment.kt", l = {3872}, m = "cashAddRemoveAnimation", v = 1)
public final class wnb0 extends jab {
    public TextView a;
    public /* synthetic */ Object b;
    public final /* synthetic */ unb0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wnb0(unb0 unb0Var, jab jabVar) {
        super(jabVar);
        this.c = unb0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.o0(null, 0.0d, null, this);
    }
}
