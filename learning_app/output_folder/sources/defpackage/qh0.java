package defpackage;

import androidx.compose.animation.f;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class qh0 extends qur implements cjj<d, a, Integer, d> {
    public final /* synthetic */ rh0 a;
    public final /* synthetic */ nig b;
    public final /* synthetic */ w4h c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qh0(rh0 rh0Var, nig nigVar, w4h w4hVar) {
        super(3);
        this.a = rh0Var;
        this.b = nigVar;
        this.c = w4hVar;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(1840112047);
        d dVarN = dVar.n(f.a(this.a.b(), this.b, this.c, null, "animateEnterExit", aVar2, 0, 4));
        aVar2.H();
        return dVarN;
    }
}
