package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$contentState$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sbr extends lkf0 implements fjj<e760<? extends t6q>, f1r, yw00<? extends q1r>, yw00<? extends v1r>, hab<? super r9r>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ f1r b;
    public /* synthetic */ yw00 c;
    public /* synthetic */ yw00 d;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        f1r f1rVar = this.b;
        yw00 yw00Var = this.c;
        yw00 yw00Var2 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.a) {
            return r9r.a.a;
        }
        if (Intrinsics.f(e760Var, e760.b.a)) {
            return r9r.b.a;
        }
        if (e760Var instanceof e760.c) {
            return new r9r.c(f1rVar, yw00Var, yw00Var2, !(((t6q) ((e760.c) e760Var).a).j instanceof b4r.c), f1rVar.b);
        }
        wt40.a();
        return null;
    }

    @Override // defpackage.fjj
    public final Object l(e760<? extends t6q> e760Var, f1r f1rVar, yw00<? extends q1r> yw00Var, yw00<? extends v1r> yw00Var2, hab<? super r9r> habVar) {
        sbr sbrVar = new sbr(5, habVar);
        sbrVar.a = e760Var;
        sbrVar.b = f1rVar;
        sbrVar.c = yw00Var;
        sbrVar.d = yw00Var2;
        return sbrVar.invokeSuspend(Unit.a);
    }
}
