package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class hq50 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0, final boolean z) {
        int i2;
        b bVarI = aVar.i(722067697);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            d.a aVar3 = d.a.b;
            j7b.b(j.g(aVar3, 1.0f), false, null, k8c0.a(e7b.b, null, h.a(12.0f, 0.0f, 2), cgf.a(20.0f, 20.0f), 0.0f, 19), null, 0.0f, null, function0, zt9.b, bVarI, 100663302 | ((i2 << 15) & 29360128), 118);
            if (z) {
                bVarI.N(24095626);
                a5f0.a(j.r(g.c(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.c), 2.0f, -2.0f), 8.0f), zm60.a, td8.a(R.color.bg_brand_main_primary, bVarI), 0L, 0.0f, 0.0f, null, zt9.c, bVarI, 12582912, 120);
                bVarI.X(false);
            } else {
                bVarI.N(24434859);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gq50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hq50.a(w550.a(i | 1), (a) obj, dVar, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final qn7 qn7Var, d dVar, final boolean z2, final boolean z3, a aVar, final int i) {
        final d dVar2;
        d.a aVar2;
        boolean z4;
        boolean z5;
        boolean z6;
        b bVarI = aVar.i(-1152669242);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.A(qn7Var) ? 32 : 16) | 384 | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar3 = d.a.b;
            d dVarF = h.f(j.i(j.g(aVar3, 1.0f), 50.0f), 2.0f);
            un60 un60VarA = sn60.a(z ? new uw0.i(12.0f, true, new rw0(0)) : uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            a.C0040a.C0041a c0041a = a.C0040a.a;
            wn60 wn60Var = wn60.a;
            if (z) {
                bVarI.N(-1172136234);
                String strA = vw40.a(R.string.component_pop_dialog__show_off, new Object[0], bVarI);
                d dVarA = wn60Var.a(1.0f, aVar3, true);
                k8c0 k8c0VarA = k8c0.a(e7b.b, null, null, cgf.a(20.0f, 20.0f), 0.0f, 23);
                g9t g9tVar = z3 ? g9t.LOADING : g9t.ENABLE;
                oq5 oq5VarA = e7b.a(td8.a(R.color.bg_warning_primary, bVarI), 0L, 0L, 0L, bVarI, 24576, 14);
                oq5 oq5VarA2 = e7b.a(0L, td8.a(R.color.bg_warning_primary, bVarI), td8.a(R.color.bg_warning_primary, bVarI), td8.a(R.color.text_inverse_primary, bVarI), bVarI, 24576, 1);
                int i3 = i2 & 112;
                boolean z7 = i3 == 32;
                Object objY = bVarI.y();
                if (z7 || objY == c0041a) {
                    z6 = true;
                    objY = new yl10(qn7Var, 1);
                    bVarI.r(objY);
                } else {
                    z6 = true;
                }
                z5 = z6;
                m7b.a(dVarA, strA, g9tVar, null, k8c0VarA, oq5VarA, oq5VarA2, null, (Function0) objY, zt9.a, bVarI, 805306368, 136);
                bVarI = bVarI;
                d dVarA2 = wn60Var.a(1.0f, aVar3, z5);
                boolean z8 = i3 == 32 ? z5 : false;
                Object objY2 = bVarI.y();
                if (z8 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: eq50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            qn7Var.invoke(cq50.a.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                a((i2 >> 6) & 112, bVarI, dVarA2, (Function0) objY2, z2);
                bVarI.X(false);
                aVar2 = aVar3;
            } else {
                bVarI.N(-1170218171);
                ihn.b(u800.a(R.drawable.remix_bet_bot, 0, bVarI), null, j.r(aVar3, 44.0f), yc8.m, bVarI, 3504, 0);
                dr.a(bVarI, j.w(aVar3, 4.0f));
                aVar2 = aVar3;
                rkg0.d(vw40.a(R.string.bet_history__remix_bet_info_on_ticket_detail, new Object[0], bVarI), wn60Var.a(1.0f, aVar3, true), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131064);
                dr.a(bVarI, j.w(aVar2, 12.0f));
                d dVarW = j.w(aVar2, 112.0f);
                if ((i2 & 112) == 32) {
                    bVarI = bVarI;
                    z4 = true;
                } else {
                    bVarI = bVarI;
                    z4 = false;
                }
                Object objY3 = bVarI.y();
                if (z4 || objY3 == c0041a) {
                    objY3 = new ven(qn7Var, 2);
                    bVarI.r(objY3);
                }
                a(((i2 >> 6) & 112) | 6, bVarI, dVarW, (Function0) objY3, z2);
                bVarI.X(false);
                z5 = true;
            }
            bVarI.X(z5);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, qn7Var, dVar2, z2, z3, i) { // from class: fq50
                public final /* synthetic */ boolean a;
                public final /* synthetic */ qn7 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hq50.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
