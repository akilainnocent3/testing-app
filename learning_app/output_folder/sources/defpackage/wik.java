package defpackage;

import com.sportybet.plugin.realsports.data.sim.SimShareData;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class wik {
    public final nee0 a;
    public final r2n b;
    public final san c;

    public wik(nee0 nee0Var, r2n r2nVar, san sanVar) {
        nee0Var.getClass();
        r2nVar.getClass();
        sanVar.getClass();
        this.a = nee0Var;
        this.b = r2nVar;
        this.c = sanVar;
    }

    public final BigDecimal a() {
        r2n r2nVar = this.b;
        if (r2nVar.m0()) {
            return SimShareData.INSTANCE.getSimMinStake();
        }
        if (!r2nVar.D()) {
            return this.a.z().getMinStake();
        }
        BigDecimal bigDecimalF = this.c.f();
        bigDecimalF.getClass();
        return bigDecimalF;
    }
}
