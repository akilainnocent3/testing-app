package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.liveoddsboost.OddsBoostLfbConfig;
import com.sportybet.feature.liveoddsboost.OddsBoostRtpRatio;
import com.sportybet.feature.liveoddsboost.OddsBoostRtpRatioResponse;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class nwy implements gwy {
    public final f4v a;
    public final g1g0<Object, List<OddsBoostRtpRatio>> b;
    public final g1g0<hwy, OddsBoostLfbConfig> c;

    public nwy(f4v f4vVar, g1g0<Object, List<OddsBoostRtpRatio>> g1g0Var, g1g0<hwy, OddsBoostLfbConfig> g1g0Var2) {
        this.a = f4vVar;
        this.b = g1g0Var;
        this.c = g1g0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gwy
    public final Object a(jab jabVar) throws Throwable {
        mwy mwyVar;
        if (jabVar instanceof mwy) {
            mwyVar = (mwy) jabVar;
            int i = mwyVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                mwyVar.c = i - Integer.MIN_VALUE;
            } else {
                mwyVar = new mwy(this, jabVar);
            }
        } else {
            mwyVar = new mwy(this, jabVar);
        }
        Object objA = mwyVar.a;
        neb nebVar = neb.a;
        int i2 = mwyVar.c;
        jwy jwyVar = jwy.a;
        g1g0<Object, List<OddsBoostRtpRatio>> g1g0Var = this.b;
        if (i2 == 0) {
            m660.b(objA);
            List<OddsBoostRtpRatio> listA = g1g0Var.a(jwyVar);
            if (listA != null) {
                return listA;
            }
            mwyVar.c = 1;
            objA = this.a.a(mwyVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        OddsBoostRtpRatioResponse oddsBoostRtpRatioResponse = (OddsBoostRtpRatioResponse) d72.a((BaseResponse) objA);
        g1g0Var.b(jwyVar, oddsBoostRtpRatioResponse.getRatios());
        return oddsBoostRtpRatioResponse.getRatios();
    }

    @Override // defpackage.gwy
    public final void b() {
        this.b.b.e(-1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gwy
    public final Object c(jab jabVar) throws Throwable {
        lwy lwyVar;
        if (jabVar instanceof lwy) {
            lwyVar = (lwy) jabVar;
            int i = lwyVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lwyVar.c = i - Integer.MIN_VALUE;
            } else {
                lwyVar = new lwy(this, jabVar);
            }
        } else {
            lwyVar = new lwy(this, jabVar);
        }
        Object objE = lwyVar.a;
        neb nebVar = neb.a;
        int i2 = lwyVar.c;
        hwy hwyVar = hwy.a;
        g1g0<hwy, OddsBoostLfbConfig> g1g0Var = this.c;
        if (i2 == 0) {
            m660.b(objE);
            OddsBoostLfbConfig oddsBoostLfbConfigA = g1g0Var.a(hwyVar);
            if (oddsBoostLfbConfigA != null) {
                return oddsBoostLfbConfigA;
            }
            lwyVar.c = 1;
            objE = this.a.e(lwyVar);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objE);
        }
        OddsBoostLfbConfig oddsBoostLfbConfig = (OddsBoostLfbConfig) d72.a((BaseResponse) objE);
        g1g0Var.b(hwyVar, oddsBoostLfbConfig);
        return oddsBoostLfbConfig;
    }

    @Override // defpackage.gwy
    public final void d() {
        this.c.b.e(-1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gwy
    public final Object e(jab jabVar) throws Throwable {
        kwy kwyVar;
        if (jabVar instanceof kwy) {
            kwyVar = (kwy) jabVar;
            int i = kwyVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kwyVar.c = i - Integer.MIN_VALUE;
            } else {
                kwyVar = new kwy(this, jabVar);
            }
        } else {
            kwyVar = new kwy(this, jabVar);
        }
        Object objC = kwyVar.a;
        neb nebVar = neb.a;
        int i2 = kwyVar.c;
        iwy iwyVar = iwy.a;
        g1g0<Object, List<OddsBoostRtpRatio>> g1g0Var = this.b;
        if (i2 == 0) {
            m660.b(objC);
            List<OddsBoostRtpRatio> listA = g1g0Var.a(iwyVar);
            if (listA != null) {
                return listA;
            }
            kwyVar.c = 1;
            objC = this.a.c(kwyVar);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        OddsBoostRtpRatioResponse oddsBoostRtpRatioResponse = (OddsBoostRtpRatioResponse) d72.a((BaseResponse) objC);
        g1g0Var.b(iwyVar, oddsBoostRtpRatioResponse.getRatios());
        return oddsBoostRtpRatioResponse.getRatios();
    }
}
