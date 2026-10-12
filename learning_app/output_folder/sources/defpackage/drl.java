package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class drl {
    public static final void a(final epl eplVar, final int i, a aVar, final int i2) {
        b bVar;
        b bVarI = aVar.i(-2106422160);
        int i3 = (bVarI.M(eplVar) ? 4 : 2) | i2 | (bVarI.d(i) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            bd80 bd80VarD = ceb.d(bVarI);
            long jA = td8.a(R.color.background_type2_primary, bVarI);
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarH = h.h(h.j(jd80.b(h.j(androidx.compose.foundation.a.b(aVar3, jA, aVar2), 0.0f, 16.0f, 0.0f, 0.0f, 13), bd80VarD, false, new ec80(4.0f, td8.a(R.color.line_type2_secondary, bVarI), Float.valueOf(bd80VarD.f.c() ? 1.0f : 0.0f), h.b(0.0f, 0.0f, 8.0f, 0.0f, 11), 8), 30), 0.0f, 0.0f, 0.0f, 24.0f, 7), 24.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            cql.a(eplVar.a, bVarI, 0);
            mpl.b(eplVar.b, bVarI, 0);
            hpl.a(eplVar.c, bVarI, 0);
            hql.a(eplVar.d, bVarI, 0);
            ia30 ia30Var = eplVar.e;
            if (ia30Var == null) {
                bVarI.N(577325847);
            } else {
                bVarI.N(577325848);
                spl.a(ia30Var, bVarI, 0);
            }
            bVarI.X(false);
            zpl.c(eplVar.f, bVarI, 0);
            rkg0.d(vw40.a(i, new Object[0], bVarI), h.h(aVar3, 0.0f, 24.0f, 1), td8.a(R.color.text_type2_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: crl
                public final /* synthetic */ int b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    drl.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
