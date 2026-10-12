package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class igb0 {
    public static final void a(final jgb0 jgb0Var, final Function1<? super String, Unit> function1, a aVar, final int i) {
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(22433725);
        int i2 = i | (bVarI.M(jgb0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            jgb0.a aVar2 = jgb0Var.c;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC = c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            p2f.b(null, 0.5f, td8.a(aVar2.a, bVarI), bVarI, 48, 1);
            d dVarH = h.h(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(aVar2.b, bVarI), d750.a), 12.0f, 0.0f, 2);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            wn60 wn60Var = wn60.a;
            d dVarH2 = h.h(wn60Var.a(1.0f, aVar3, true), 0.0f, 16.0f, 1);
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            ihn.b(u800.a(R.drawable.ic__stopwatch, 0, bVarI), "Speed icon", j.r(aVar3, 20.0f), td8.a(aVar2.c, bVarI), bVarI, 432, 0);
            un60 un60VarA3 = sn60.a(new uw0.i(1.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.d(vw40.a(R.string.page_instant_virtual__speed_controller_label, new Object[0], bVarI), wn60Var.a(1.0f, aVar3, false), td8.a(aVar2.d, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            if (jgb0Var.a) {
                bVarI.N(-200252426);
                final long j = ((t5c0) bVarI.O(w5c0.a)).V;
                d dVarR = j.r(aVar3, 6.0f);
                boolean zE = bVarI.e(j);
                Object objY = bVarI.y();
                if (zE || objY == a.C0040a.a) {
                    objY = new Function1() { // from class: dgb0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            plf plfVar = (plf) obj;
                            plfVar.getClass();
                            plf.n0(plfVar, j, 0.0f, 0L, 0.0f, null, WebSocketProtocol.PAYLOAD_SHORT);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                zz0.a(dVarR, (Function1) objY, bVarI, 6);
                bVarI.X(false);
            } else {
                bVarI.N(-200024669);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
            b(wn60Var.a(2.0f, aVar3, true), jgb0Var.b, function1, bVarI, (i2 << 3) & 896);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: egb0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    igb0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final ogb0 ogb0Var, final Function1<? super String, Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        gk90 gk90VarE;
        onn<pgb0> onnVar = ogb0Var.b;
        b bVarI = aVar.i(614598486);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(ogb0Var) : bVarI.A(ogb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            float f = ((b5c0) bVarI.O(d5c0.a)).a;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new fgb0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVar, false, (Function1) objY);
            un60 un60VarA = sn60.a(new uw0.i(-f, true, new rw0(0)), ut.a.j, bVarI, 0);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int iJ = kotlin.collections.b.j(onnVar);
            bVarI.N(1443751052);
            Iterator<pgb0> it = onnVar.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                pgb0 next = it.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                final pgb0 pgb0Var = next;
                boolean z2 = pgb0Var.d;
                pgb0.a aVar3 = pgb0Var.f;
                int i5 = z2 ? R.color.bg_brand_sub_primary_d_base : R.color.transparent;
                float f2 = ((i6c0) bVarI.O(k6c0.a)).b;
                Iterator<pgb0> it2 = it;
                d750.a aVar4 = d750.a;
                if (i3 == 0) {
                    gk90VarE = zm60.e(f2, 0.0f, 0.0f, f2, 6);
                } else {
                    gk90VarE = i3 == iJ ? zm60.e(0.0f, f2, f2, 0.0f, 9) : aVar4;
                }
                int i6 = z2 ? R.color.text_inverse_primary : aVar3.a;
                int i7 = iJ;
                d dVarB2 = androidx.compose.foundation.a.b(vz7.a(h.f(f95.a(j.b(new LayoutWeightElement(1.0f, true), 0.0f, 30.0f, 1), f, td8.a(aVar3.b, bVarI), gk90VarE), f), gk90VarE), td8.a(i5, bVarI), aVar4);
                boolean z3 = !z2;
                boolean zA = ((i2 & 896) == 256) | bVarI.A(pgb0Var);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: ggb0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(pgb0Var.c);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                d dVarH = sfw.h(h.f(androidx.compose.foundation.d.d(dVarB2, z3, null, null, (Function0) objY2, 14), 7.0f), pgb0Var.a);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarH);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                b bVar2 = bVarI;
                rkg0.d(pgb0Var.e.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, td8.a(i6, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVar2, 0, 0, 131066);
                bVar2.X(true);
                f = f;
                z = true;
                bVarI = bVar2;
                i3 = i4;
                it = it2;
                iJ = i7;
                c0041a = c0041a;
                i2 = i2;
            }
            bVar = bVarI;
            bVar.X(false);
            bVar.X(z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hgb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    igb0.b(dVar, ogb0Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
