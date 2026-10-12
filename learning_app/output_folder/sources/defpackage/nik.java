package defpackage;

import com.sportybet.plugin.realsports.data.sim.SimShareData;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class nik {
    public final nee0 a;
    public final r2n b;

    public nik(nee0 nee0Var, r2n r2nVar) {
        nee0Var.getClass();
        r2nVar.getClass();
        this.a = nee0Var;
        this.b = r2nVar;
    }

    public final BigDecimal a() {
        return this.b.m0() ? SimShareData.INSTANCE.getSimMaxStake() : this.a.z().getMaxStake();
    }
}
