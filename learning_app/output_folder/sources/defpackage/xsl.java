package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class xsl implements cjj<d, a, Integer, d> {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ pmg0 c;

    public xsl(int i, int i2, pmg0 pmg0Var) {
        this.a = i;
        this.b = i2;
        this.c = pmg0Var;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(408240218);
        int i = this.a;
        int i2 = this.b;
        ysl.a(i, i2);
        d.a aVar3 = d.a.b;
        if (i == 1 && i2 == Integer.MAX_VALUE) {
            aVar2.H();
            return aVar3;
        }
        ivd ivdVar = (ivd) aVar2.O(sva.h);
        bhi.a aVar4 = (bhi.a) aVar2.O(sva.k);
        g1s g1sVar = (g1s) aVar2.O(sva.n);
        pmg0 pmg0Var = this.c;
        boolean zM = aVar2.M(pmg0Var) | aVar2.d(g1sVar.ordinal());
        Object objY = aVar2.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (zM || objY == c0041a) {
            objY = n3g.c(pmg0Var, g1sVar);
            aVar2.r(objY);
        }
        pmg0 pmg0Var2 = (pmg0) objY;
        boolean zM2 = aVar2.M(aVar4) | aVar2.M(pmg0Var2);
        Object objY2 = aVar2.y();
        if (zM2 || objY2 == c0041a) {
            deb0 deb0Var = pmg0Var2.a;
            bhi bhiVar = deb0Var.f;
            qii qiiVar = deb0Var.c;
            if (qiiVar == null) {
                qiiVar = qii.B;
            }
            kii kiiVar = deb0Var.d;
            int i3 = kiiVar != null ? kiiVar.a : 0;
            lii liiVar = deb0Var.e;
            objY2 = aVar4.b(bhiVar, qiiVar, i3, liiVar != null ? liiVar.a : Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            aVar2.r(objY2);
        }
        yje0 yje0Var = (yje0) objY2;
        boolean zM3 = aVar2.M(yje0Var.getValue()) | aVar2.M(ivdVar) | aVar2.M(aVar4) | aVar2.M(pmg0Var) | aVar2.d(g1sVar.ordinal());
        Object objY3 = aVar2.y();
        if (zM3 || objY3 == c0041a) {
            objY3 = Integer.valueOf((int) (zfg0.a(pmg0Var2, ivdVar, aVar4, zfg0.a, 1) & 4294967295L));
            aVar2.r(objY3);
        }
        int iIntValue = ((Number) objY3).intValue();
        boolean zM4 = aVar2.M(pmg0Var) | aVar2.M(ivdVar) | aVar2.M(aVar4) | aVar2.d(g1sVar.ordinal()) | aVar2.M(yje0Var.getValue());
        Object objY4 = aVar2.y();
        if (zM4 || objY4 == c0041a) {
            StringBuilder sb = new StringBuilder();
            String str = zfg0.a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            objY4 = Integer.valueOf((int) (zfg0.a(pmg0Var2, ivdVar, aVar4, sb.toString(), 2) & 4294967295L));
            aVar2.r(objY4);
        }
        int iIntValue2 = ((Number) objY4).intValue() - iIntValue;
        Integer numValueOf = i == 1 ? null : Integer.valueOf(((i - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i2 != Integer.MAX_VALUE ? Integer.valueOf(((i2 - 1) * iIntValue2) + iIntValue) : null;
        d dVarJ = j.j(aVar3, numValueOf != null ? ivdVar.v1(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? ivdVar.v1(numValueOf2.intValue()) : Float.NaN);
        aVar2.H();
        return dVarJ;
    }
}
