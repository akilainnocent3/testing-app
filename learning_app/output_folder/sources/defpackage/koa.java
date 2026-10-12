package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class koa {
    public static final long a = id8.d(3439329279L);

    public static final void a(final double d, final double d2, final c12 c12Var, final float f, final boolean z, final boolean z2, a aVar, final int i) {
        b bVar;
        String strP;
        c12Var.getClass();
        b bVarI = aVar.i(1158031634);
        int i2 = i | (bVarI.f(d) ? 4 : 2) | (bVarI.f(d2) ? 32 : 16) | (bVarI.A(c12Var) ? 256 : 128) | (bVarI.c(f) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z2) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            boolean z3 = (i2 & 7168) == 2048;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                vmg0 vmg0Var = new vmg0(t3g.h(f, 4294967296L));
                bVarI.r(vmg0Var);
                objY = vmg0Var;
            }
            long j = ((vmg0) objY).a;
            long jI0 = c12Var.I0();
            int i3 = yc8.n;
            long j2 = a;
            long jH0 = vbi0.a(jI0, j2) ? c12Var.H0() : c12Var.I0();
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.c(aVar2, 1.0f), 0.0f, 0.0f, 2.0f, 0.0f, 11);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            long j3 = jH0;
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarA = egw.a(j.y(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f, 0.0f, 2), "bet_min_text");
            cw5 cw5Var = cw5.a;
            String strC = cw5.c(cw5Var, lxe0.a(R.string.min_text_cms, bVarI), lxe0.a(R.string.sg_min, bVarI));
            String strP2 = "0";
            if (Math.abs(d) <= Double.MAX_VALUE) {
                try {
                    strP = bx.p(d);
                } catch (Exception unused) {
                    strP = "0";
                }
            } else {
                strP = "0";
            }
            ih1.a(we8.a(strC, " : ", strP), dVarA, pmg0.b(((o3e0) bVarI.O(a570.b)).e, 0L, j, null, new kii(z ? 1 : 0), null, 0L, null, null, null, 0, 0L, null, null, 16777205), 0, 0L, null, 5, null, z2 ? j2 : j3, bVarI, 0, 184);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarA2 = egw.a(j.y(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f, 0.0f, 2), "bet_max_text");
            String strC2 = cw5.c(cw5Var, lxe0.a(R.string.max_text_cms, bVarI), lxe0.a(R.string.sg_max, bVarI));
            if (Math.abs(d2) <= Double.MAX_VALUE) {
                try {
                    strP2 = bx.p(d2);
                } catch (Exception unused2) {
                }
            }
            ih1.a(we8.a(strC2, " : ", strP2), dVarA2, pmg0.b(((o3e0) bVarI.O(a570.b)).e, 0L, j, null, new kii(z ? 1 : 0), null, 0L, null, null, null, 0, 0L, null, null, 16777205), 0, 0L, null, 6, null, z2 ? j2 : j3, bVarI, 0, 184);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(d, d2, c12Var, f, z, z2, i) { // from class: joa
                public final /* synthetic */ double a;
                public final /* synthetic */ double b;
                public final /* synthetic */ c12 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    koa.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
