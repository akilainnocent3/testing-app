package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.w;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fji {
    public static final void a(final CountryCodeName countryCodeName, final float f, final String str, final Function0 function0, a aVar, final int i) {
        int i2;
        countryCodeName.getClass();
        str.getClass();
        function0.getClass();
        b bVarI = aVar.i(2004926060);
        int i3 = i | (bVarI.d(countryCodeName.ordinal()) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = j.a(1.0f);
                bVarI.r(objY);
            }
            w4x w4xVar = (w4x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(new c4p(0L));
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = j.a(1.0f);
                bVarI.r(objY3);
            }
            w4x w4xVar2 = (w4x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(new a3p(0L));
                bVarI.r(objY4);
            }
            m6x m6xVar2 = (m6x) objY4;
            tzh0 tzh0VarE = gj0.e(500, 0, xtf.d, 2);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = j.a(0.0f);
                bVarI.r(objY5);
            }
            final w4x w4xVar3 = (w4x) objY5;
            float fB = tta.b(f, bVarI);
            float fB2 = tta.b(170.0f, bVarI);
            Unit unit = Unit.a;
            boolean zM = bVarI.M(tzh0VarE) | bVarI.c(fB) | bVarI.c(fB2);
            Object objY6 = bVarI.y();
            if (zM || objY6 == c0041a) {
                objY6 = new dji(tzh0VarE, function0, w4xVar, w4xVar3, fB, fB2, m6xVar, w4xVar2, m6xVar2, null);
                bVarI.r(objY6);
            }
            w4g.e(bVarI, unit, (Function2) objY6);
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new xii(m6xVar2, 0);
                bVarI.r(objY7);
            }
            d.a aVar2 = d.a.b;
            d dVarE = androidx.compose.foundation.layout.j.e(g.b(aVar2, (Function1) objY7), 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            huv huvVarC2 = kd5.c(ut.a.b, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            xia0.a(z3u.b.a(countryCodeName), "banner", pw.a(androidx.compose.foundation.layout.j.t(aVar2, 360.0f, 300.0f), w4xVar.j()), null, null, null, null, bVarI, 48, 2040);
            float fB3 = tta.b(4.0f, bVarI);
            d dVarA = pw.a(h.j(aVar2, 0.0f, 209.0f, 0.0f, 0.0f, 13), w4xVar.j());
            String strA = vw40.a(R.string.page_loyalty__win_up_to, new Object[0], bVarI);
            mbk mbkVar = bhi.b;
            long j = tqi.d;
            long jM = tta.m(44.0f, bVarI);
            long jM2 = tta.m(52.8f, bVarI);
            qii qiiVar = new qii(900);
            long j2 = tqi.e;
            rkg0.d(strA, dVarA, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(j, jM, qiiVar, null, mbkVar, 0L, null, new zj90(fB3, j2, (((long) Float.floatToRawIntBits(fB3)) << 32) | (((long) Float.floatToRawIntBits(fB3)) & 4294967295L)), 0, jM2, null, null, 16637912), bVarI, 0, 0, 130044);
            d dVarG = androidx.compose.foundation.layout.j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            dr.a(bVarI, androidx.compose.foundation.layout.j.t(aVar2, 1.0f, 255.0f));
            d dVarH = h.h(aVar2, 8.0f, 0.0f, 2);
            float fJ = w4xVar2.j();
            d dVarA2 = jl70.a(dVarH, fJ, fJ);
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                i2 = 0;
                objY8 = new yii(m6xVar, 0);
                bVarI.r(objY8);
            } else {
                i2 = 0;
            }
            d dVarA3 = w.a(dVarA2, (Function1) objY8);
            Object objY9 = bVarI.y();
            if (objY9 == c0041a) {
                objY9 = new Function1() { // from class: zii
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        w4xVar3.A(Float.intBitsToFloat((int) (a1sVar.T(0L) & 4294967295L)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY9);
            }
            rkg0.d(str, v.a(dVarA3, (Function1) objY9), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 2, 0, null, new pmg0(j, tta.m(44.0f, bVarI), new qii(900), null, mbkVar, 0L, null, new zj90(fB3, j2, (((long) Float.floatToRawIntBits(fB3)) << 32) | (((long) Float.floatToRawIntBits(fB3)) & 4294967295L)), 0, tta.m(52.8f, bVarI), null, null, 16637912), bVarI, (i3 >> 9) & 14, 24960, 109564);
            d dVarA4 = pw.a(h.j(aVar2, 0.0f, 21.0f, 0.0f, 0.0f, 13), w4xVar.j());
            rkg0.d(vw40.a(R.string.page_loyalty__by_flicking_the_ball, new Object[i2], bVarI), dVarA4, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(j, tta.m(32.0f, bVarI), new qii(900), null, mbkVar, 0L, null, new zj90(fB3, j2, (((long) Float.floatToRawIntBits(fB3)) << 32) | (((long) Float.floatToRawIntBits(fB3)) & 4294967295L)), 0, tta.m(38.4f, bVarI), null, null, 16637912), bVarI, 0, 0, 131068);
            bVarI = bVarI;
            dr.a(bVarI, androidx.compose.foundation.layout.j.t(aVar2, 1.0f, 255.0f));
            bVarI.X(true);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, str, function0, i) { // from class: aji
                public final /* synthetic */ float b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(24583);
                    fji.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
