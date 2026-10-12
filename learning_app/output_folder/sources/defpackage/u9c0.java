package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment", f = "SportyCarFragment.kt", l = {335, 343, 350, 362}, m = "loadSpineFilesSuspend", v = 1)
public final class u9c0 extends jab {
    public String a;
    public String b;
    public String c;
    public Context d;
    public tb50 e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ q9c0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u9c0(q9c0 q9c0Var, jab jabVar) {
        super(jabVar);
        this.v = q9c0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.J3(null, null, null, this);
    }
}
