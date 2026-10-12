package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class czw implements qq3 {
    public final ue0 a;
    public final ez0 b;
    public final t2n c;
    public final r2n d;
    public final s2n e;
    public final wik f;
    public final nik g;
    public final qv3 h;
    public y2s<rv3> i;

    public czw(zke zkeVar, ue0 ue0Var, ez0 ez0Var, t2n t2nVar, r2n r2nVar, s2n s2nVar, wik wikVar, nik nikVar, qv3 qv3Var) {
        ez0Var.getClass();
        t2nVar.getClass();
        r2nVar.getClass();
        s2nVar.getClass();
        qv3Var.getClass();
        this.a = ue0Var;
        this.b = ez0Var;
        this.c = t2nVar;
        this.d = r2nVar;
        this.e = s2nVar;
        this.f = wikVar;
        this.g = nikVar;
        this.h = qv3Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    @Override // defpackage.qq3
    public final gie0 a() {
        BigDecimal bigDecimal;
        Object bVar;
        BigDecimal bigDecimalB = b();
        r2n r2nVar = this.d;
        BigDecimal bigDecimal2 = r2nVar.m0() ? new BigDecimal(SimShareData.INSTANCE.getAutoBetTimes()) : BigDecimal.ONE;
        bigDecimal2.getClass();
        BigDecimal bigDecimalMultiply = bigDecimalB.multiply(bigDecimal2);
        bigDecimalMultiply.getClass();
        y2s<rv3> y2sVar = this.i;
        if (y2sVar == null) {
            Intrinsics.l("giftUseCases");
            throw null;
        }
        rv3 rv3Var = y2sVar.get();
        rv3Var.getClass();
        if (rv3Var.h(2, null)) {
            y2s<rv3> y2sVar2 = this.i;
            if (y2sVar2 == null) {
                Intrinsics.l("giftUseCases");
                throw null;
            }
            if (y2sVar2.get().j(2, 2)) {
                try {
                    o560.a aVar = o560.b;
                    bVar = new BigDecimal(this.h.c);
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                if (bVar instanceof o560.b) {
                    bVar = null;
                }
                bigDecimal = (BigDecimal) bVar;
                if (bigDecimal == null) {
                    bigDecimal = BigDecimal.ZERO;
                }
                bigDecimal.getClass();
            } else {
                bigDecimal = BigDecimal.ZERO;
                bigDecimal.getClass();
            }
        } else {
            bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
        }
        BigDecimal bigDecimalSubtract = bigDecimalMultiply.subtract(bigDecimal);
        bigDecimalSubtract.getClass();
        BigDecimal bigDecimalAdd = bigDecimalSubtract.add(this.a.a(bigDecimalSubtract));
        bigDecimalAdd.getClass();
        AssetsInfo assetsInfoC = this.b.c();
        BigDecimal bigDecimalA = assetsInfoC != null ? dz0.a(assetsInfoC) : null;
        return (bigDecimalA == null || bigDecimalAdd.compareTo(bigDecimalA) <= 0 || r2nVar.D()) ? gie0.e.a : new gie0.c(bigDecimalAdd, bigDecimalA);
    }

    public final BigDecimal b() {
        Object bVar;
        BigDecimal bigDecimal = zke.a(this.c.d0().a).c;
        try {
            o560.a aVar = o560.b;
            s2n s2nVar = this.e;
            bVar = new BigDecimal(s2nVar.Q() ? s2nVar.R(s2nVar.s().size()) : 1L);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_BET_SLIP);
            aVar3.p(thA, "Convert multipleChuanCount to number failed.", new Object[0]);
        }
        BigDecimal bigDecimal2 = BigDecimal.ONE;
        if (bVar instanceof o560.b) {
            bVar = bigDecimal2;
        }
        bVar.getClass();
        BigDecimal bigDecimalMultiply = bigDecimal.multiply((BigDecimal) bVar);
        bigDecimalMultiply.getClass();
        return bigDecimalMultiply;
    }

    public final gie0 c() {
        BigDecimal bigDecimal = zke.a(this.c.d0().a).c;
        wik wikVar = this.f;
        if (bigDecimal.compareTo(wikVar.a()) < 0) {
            return new gie0.d(wikVar.a());
        }
        nik nikVar = this.g;
        return bigDecimal.compareTo(nikVar.a()) > 0 ? new gie0.b(nikVar.a()) : a();
    }
}
