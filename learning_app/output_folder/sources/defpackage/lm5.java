package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.dialog.BuildAndGoRunningPageDialog$observeBuildAndGoData$1", f = "BuildAndGoRunningPageDialog.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lm5 extends lkf0 implements cjj<e760<? extends Sports>, e760<? extends Round>, hab<? super Pair<? extends e760<? extends Sports>, ? extends e760<? extends Round>>>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ e760 b;

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends Sports> e760Var, e760<? extends Round> e760Var2, hab<? super Pair<? extends e760<? extends Sports>, ? extends e760<? extends Round>>> habVar) {
        lm5 lm5Var = new lm5(3, habVar);
        lm5Var.a = e760Var;
        lm5Var.b = e760Var2;
        return lm5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        e760 e760Var2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(e760Var, e760Var2);
    }
}
