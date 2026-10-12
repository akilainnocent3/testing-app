package defpackage;

import com.sportybet.plugin.realsports.data.Bet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jo6 implements Function1 {
    public final /* synthetic */ mo6 a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bet bet;
        gs6 gs6Var = (gs6) obj;
        gs6Var.getClass();
        mo6 mo6Var = this.a;
        gs6 gs6Var2 = mo6Var.B;
        if (Intrinsics.f((gs6Var2 == null || (bet = gs6Var2.a) == null) ? null : bet.id, gs6Var.a.id)) {
            mo6Var.s();
        } else {
            mo6Var.l(gs6Var);
        }
        return Unit.a;
    }
}
