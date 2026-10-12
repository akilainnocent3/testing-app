package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.feature.liveoddsboost.OddsBoostLfbConfig;
import com.sportybet.feature.liveoddsboost.OddsBoostRtpRatio;
import com.sportybet.plugin.realsports.data.Outcome;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final class cwy implements yvy, e3i, fut {
    public static final BigDecimal v;
    public final gwy a;
    public final zr1 b;
    public final lp5 c;
    public OddsBoostLfbConfig d;
    public List<OddsBoostRtpRatio> e;
    public List<OddsBoostRtpRatio> f;
    public Set<String> i;

    static {
        BigDecimal bigDecimal = BigDecimal.ONE;
        bigDecimal.getClass();
        v = bigDecimal;
    }

    public cwy(gwy gwyVar, c2n c2nVar, zr1 zr1Var, lp5 lp5Var) {
        gwyVar.getClass();
        c2nVar.getClass();
        zr1Var.getClass();
        lp5Var.getClass();
        this.a = gwyVar;
        this.b = zr1Var;
        this.c = lp5Var;
        c2nVar.addLogoutEventListener(this);
        ibg ibgVar = ibg.a;
        this.e = ibgVar;
        this.f = ibgVar;
        this.i = pcg.a;
    }

    public static BigDecimal m(Outcome outcome, List list) {
        Object next;
        String ratio;
        String str = outcome.odds;
        str.getClass();
        BigDecimal bigDecimalG = b.g(str);
        if (bigDecimalG != null) {
            BigDecimal bigDecimalMultiply = bigDecimalG.multiply(new BigDecimal(String.valueOf(outcome.probability)));
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                OddsBoostRtpRatio oddsBoostRtpRatio = (OddsBoostRtpRatio) next;
                BigDecimal bigDecimalG2 = b.g(oddsBoostRtpRatio.getMinRtp());
                BigDecimal bigDecimalG3 = b.g(oddsBoostRtpRatio.getMaxRtp());
                if (bigDecimalMultiply.compareTo(bigDecimalG2) >= 0 && bigDecimalMultiply.compareTo(bigDecimalG3) <= 0) {
                    break;
                }
            }
            OddsBoostRtpRatio oddsBoostRtpRatio2 = (OddsBoostRtpRatio) next;
            if (oddsBoostRtpRatio2 != null && (ratio = oddsBoostRtpRatio2.getRatio()) != null) {
                return new BigDecimal(ratio);
            }
        }
        return v;
    }

    @Override // defpackage.yvy, defpackage.e3i
    public final BigDecimal a(Outcome outcome) {
        outcome.getClass();
        return m(outcome, this.f);
    }

    @Override // defpackage.yvy, defpackage.e3i
    public final boolean b(BigDecimal bigDecimal) {
        bigDecimal.getClass();
        return !h(bigDecimal);
    }

    @Override // defpackage.yvy
    public final BigDecimal c(Outcome outcome) {
        outcome.getClass();
        return m(outcome, this.e);
    }

    @Override // defpackage.yvy
    public final void e(Set<String> set) {
        set.getClass();
        this.i = set;
    }

    @Override // defpackage.yvy
    public final void f() {
        this.a.d();
    }

    @Override // defpackage.yvy
    public final void g() {
        this.i = pcg.a;
    }

    @Override // defpackage.yvy
    public final boolean h(BigDecimal bigDecimal) {
        bigDecimal.getClass();
        return Intrinsics.f(v, bigDecimal.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal.stripTrailingZeros());
    }

    @Override // defpackage.e3i
    public final boolean i() {
        return es1.c(this.b, BOConfigParam.OddsBoostFlashBoostEnabled, this.c.b().a());
    }

    @Override // defpackage.e3i
    public final OddsBoostLfbConfig j() {
        return this.d;
    }

    @Override // defpackage.e3i
    public final boolean k(String str, String str2) {
        str.getClass();
        str2.getClass();
        return this.i.contains(fqz.a(str, str2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.yvy
    public final Object l(jab jabVar) throws Throwable {
        zvy zvyVar;
        if (jabVar instanceof zvy) {
            zvyVar = (zvy) jabVar;
            int i = zvyVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zvyVar.c = i - Integer.MIN_VALUE;
            } else {
                zvyVar = new zvy(this, jabVar);
            }
        } else {
            zvyVar = new zvy(this, jabVar);
        }
        Object obj = zvyVar.a;
        neb nebVar = neb.a;
        int i2 = zvyVar.c;
        if (i2 == 0) {
            m660.b(obj);
            awy awyVar = new awy(this, null);
            zvyVar.c = 1;
            if (leb.d(awyVar, zvyVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    @Override // defpackage.fut
    public final void q() {
        this.d = null;
        ibg ibgVar = ibg.a;
        this.e = ibgVar;
        this.f = ibgVar;
        this.i = pcg.a;
        gwy gwyVar = this.a;
        gwyVar.b();
        gwyVar.d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.yvy
    public final Object d(jab jabVar) throws Throwable {
        bwy bwyVar;
        if (jabVar instanceof bwy) {
            bwyVar = (bwy) jabVar;
            int i = bwyVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bwyVar.d = i - Integer.MIN_VALUE;
            } else {
                bwyVar = new bwy(this, jabVar);
            }
        } else {
            bwyVar = new bwy(this, jabVar);
        }
        Object objC = bwyVar.b;
        neb nebVar = neb.a;
        int i2 = bwyVar.d;
        try {
            if (i2 == 0) {
                m660.b(objC);
                if (!i()) {
                    return Unit.a;
                }
                o560.a aVar = o560.b;
                gwy gwyVar = this.a;
                bwyVar.a = this;
                bwyVar.d = 1;
                objC = gwyVar.c(bwyVar);
                if (objC == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a(OBJWEEF.hrBKxgzkajH);
                    return null;
                }
                this = bwyVar.a;
                m660.b(objC);
            }
            this.d = (OddsBoostLfbConfig) objC;
            Unit unit = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable unused) {
            o560.a aVar3 = o560.b;
        }
        return Unit.a;
    }
}
