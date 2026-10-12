package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportygames.newcms.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lml {
    public static final void a(final long j, final d dVar, int i, int i2, a aVar, final int i3) {
        oc10 oc10Var;
        String strC;
        final int i4 = i;
        final int i5 = i2;
        dVar.getClass();
        b bVarI = aVar.i(-1712634649);
        int i6 = i3 | (bVarI.e(j) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16) | (bVarI.d(i4) ? 256 : 128) | (bVarI.d(i5) ? 2048 : 1024);
        if (bVarI.q(i6 & 1, (i6 & 1171) != 1170)) {
            float fA = ym9.a(Float.valueOf(((int) (4294967295L & j)) * 0.06f), bVarI);
            float fA2 = ym9.a(Float.valueOf(((int) (j >> 32)) * 0.2f), bVarI);
            if (i4 == 1) {
                bVarI.N(-1182005422);
                oc10Var = oc10.b2;
                strC = c.c(oc10Var.o0, new String[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1181927209);
                oc10Var = oc10.b2;
                strC = c.c(oc10Var.n0, new String[0], bVarI);
                bVarI.X(false);
            }
            long jD = i4 == 1 ? yc8.f : id8.d(4281875273L);
            d dVarT = j.t(dVar, fA2, fA);
            boolean z = (i6 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: jml
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(i4 == 0 ? 0.5f : 1.0f);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarT, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            d dVarF = dVar3.f(aVar3);
            oc10 oc10Var2 = oc10Var;
            o8b.a.e eVar = o8b.a.b;
            xia0.a(strC, "Hammer Count Background", dVarF, null, null, eVar, null, bVarI, 1572912, 1976);
            d dVarF2 = dVar3.f(aVar3);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarF2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            xia0.a(c.c(oc10Var2.m0, new String[0], bVarI), "Hammer Icon", ja.c(j.c(aVar3, 0.9f), -8.0f), null, null, eVar, null, bVarI, 1572912, 1976);
            dr.a(bVarI, j.w(aVar3, 4.0f));
            StringBuilder sb = new StringBuilder();
            i4 = i;
            sb.append(i4);
            sb.append('/');
            i5 = i2;
            sb.append(i5);
            rkg0.b(sb.toString(), h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13), jD, bgf.b(fA / 2.0f, bVarI), new kii(0), qii.e, ad0.a(aii.a(oc10Var2.h, bVarI)), 0L, null, 0L, 0, false, 1, 0, null, null, bVarI, 196656, 3072, 122752);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, dVar, i4, i5, i3) { // from class: kml
                public final /* synthetic */ long a;
                public final /* synthetic */ d b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lml.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
