package defpackage;

import com.sportybet.plugin.realsports.data.sim.SimShareData;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.math.BigDecimal;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes7.dex */
public final class oik {
    public final nee0 a;
    public final r2n b;

    public oik(nee0 nee0Var, r2n r2nVar) {
        nee0Var.getClass();
        r2nVar.getClass();
        this.a = nee0Var;
        this.b = r2nVar;
    }

    public final BigDecimal a() {
        if (!this.b.m0()) {
            return this.a.z().getMaxPayout();
        }
        BigDecimal bigDecimalDivide = SimShareData.INSTANCE.getSimMaxPayout().divide(SimulateBetConsts.MAGIC_NUMBER, 2, RoundingMode.HALF_UP);
        bigDecimalDivide.getClass();
        return bigDecimalDivide;
    }
}
