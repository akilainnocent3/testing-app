package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bb3 implements Function1 {
    public final /* synthetic */ sb3 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ rz10 d;

    public /* synthetic */ bb3(sb3 sb3Var, long j, boolean z, rz10 rz10Var) {
        this.a = sb3Var;
        this.b = j;
        this.c = z;
        this.d = rz10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_BET_SLIP);
        aVar.p(th, "failed to parse place bet result", new Object[0]);
        th.getClass();
        lw50.a("BetSlipActivity", "PlaceBet", th, null);
        sb3 sb3Var = this.a;
        if (!sb3Var.g2) {
            d0n d0nVar = th instanceof d0n ? (d0n) th : null;
            sb3Var.t2(new k23.t(d0nVar != null ? d0nVar.a : -1, -1, this.b, System.currentTimeMillis(), this.c));
        }
        sb3Var.A0.j(new xz10(null, this.d));
        sp5.c(qcj0.a(sb3Var), sb3Var.S, null, new bd3(sb3Var, null, null, null), 2);
        return Unit.a;
    }
}
