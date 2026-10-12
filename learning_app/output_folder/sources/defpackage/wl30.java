package defpackage;

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
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class wl30 {
    public static final void a(d dVar, ev80 ev80Var, int i, a aVar, int i2) {
        b bVarI = aVar.i(-273947397);
        int i3 = (bVarI.d(ev80Var.ordinal()) ? 32 : 16) | i2 | (bVarI.d(i) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            boolean z = ev80Var.b;
            boolean z2 = ev80Var.a;
            int i4 = R.color.brand_secondary_disable;
            if (z) {
                bVarI.N(-728866072);
                d dVarR = j.r(dVar, 20.0f);
                s800 s800VarA = u800.a(R.drawable.transfer_verify_check, 0, bVarI);
                if (z2) {
                    i4 = R.color.brand_secondary;
                }
                lkn.a(s800VarA, "dot", dVarR, null, null, 0.0f, new dl4(td8.a(i4, bVarI), 5), bVarI, 48, 56);
                bVarI.X(false);
            } else {
                bVarI.N(-728247808);
                d dVarR2 = j.r(dVar, 20.0f);
                if (z2) {
                    i4 = R.color.brand_secondary;
                }
                d dVarB = androidx.compose.foundation.a.b(dVarR2, td8.a(i4, bVarI), zm60.a);
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
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
                rkg0.d(String.valueOf(i), sfw.h(androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.e), "register_step_" + i), td8.a(z2 ? R.color.text_type2_primary : R.color.text_type2_tertiary, bVarI), null, t3g.g(13), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262056);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new yb1(dVar, ev80Var, i, i2);
        }
    }

    public static final void b(final int i, final jn30 jn30Var, a aVar, final int i2) {
        int i3;
        b bVarI = aVar.i(2074427217);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? bVarI.M(jn30Var) : bVarI.A(jn30Var) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(j.i(aVar2, 20.0f), 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            bVarI.N(1121297270);
            int i4 = 0;
            while (i4 < i) {
                ev80 ev80VarG = em30.g(i4, jn30Var);
                int i5 = i4 + 1;
                a(oyg0.a(aVar2, 1.0f), ev80VarG, i5, bVarI, 6);
                if (i4 < i - 1) {
                    bVarI.N(-457661723);
                    kd5.a(androidx.compose.foundation.a.b(j.i(j.w(aVar2, 30.0f), 4.0f), td8.a(ev80VarG.b ? R.color.brand_secondary : R.color.brand_secondary_disable, bVarI), d750.a), bVarI, 0);
                    bVarI.X(false);
                } else {
                    bVarI.N(-457085123);
                    bVarI.X(false);
                }
                i4 = i5;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vl30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    wl30.b(i, jn30Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final int i, final jn30 jn30Var, a aVar, final int i2) {
        jn30Var.getClass();
        b bVarI = aVar.i(-877723864);
        int i3 = (bVarI.d(i) ? 32 : 16) | i2 | (bVarI.M(jn30Var) ? 256 : 128);
        if (!bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.G();
        } else if (i >= 2) {
            bVarI.N(-510567749);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            b(i, jn30Var, bVarI, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(true);
            bVarI.X(false);
        } else {
            bVarI.N(-510384198);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, jn30Var, i2) { // from class: ul30
                public final /* synthetic */ int b;
                public final /* synthetic */ jn30 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    wl30.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
