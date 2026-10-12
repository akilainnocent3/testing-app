package defpackage;

import android.content.SharedPreferences;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class gup {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(boolean z, String str, SharedPreferences sharedPreferences, a aVar, int i) {
        b bVar;
        boolean z2;
        str.getClass();
        b bVarI = aVar.i(2055722704);
        int i2 = i | (bVarI.b(z) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.A(sharedPreferences) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = s3d.a(sharedPreferences != null ? sharedPreferences.getBoolean("sporty_cars_keep_getting_extra_cashout_strip_shown", false) : false, bVarI);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = ((i2 & 112) == 32) | bVarI.A(sharedPreferences);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                eup eupVar = new eup(z, sharedPreferences, m6xVar, m6xVar2, null);
                bVarI.r(eupVar);
                objY3 = eupVar;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            Boolean bool = (Boolean) m6xVar2.getValue();
            bool.booleanValue();
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new fup(m6xVar2, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, bool, (Function2) objY4);
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVarI.N(97330551);
                d dVarA = androidx.compose.ui.draw.b.a(j.g(androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.f), 0.7f), u800.a(2131232576, 0, bVarI), null, o8b.a.g, 0.0f, null, 54);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarA);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                rkg0.b(str, null, id8.d(4280623136L), rbx.a(10, bVarI), null, qii.E, null, 0L, new mdg0(2), 0L, 0, false, 0, 0, null, null, bVarI, ((i2 >> 6) & 14) | 196992, 0, 130514);
                bVar = bVarI;
                bVar.X(true);
                z2 = false;
            } else {
                bVar = bVarI;
                z2 = false;
                bVar.N(95256434);
            }
            bVar.X(z2);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new dup(z, str, sharedPreferences, i, 0);
        }
    }
}
