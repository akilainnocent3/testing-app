package defpackage;

import android.content.Context;
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

/* JADX INFO: loaded from: classes5.dex */
public final class asd0 {
    public static final void a(final nrd0 nrd0Var, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-877511632);
        int i2 = i | (bVarI.M(nrd0Var) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            String strA = vw40.a(R.string.page_instant_virtual__stats_average_goals, new Object[0], bVarI);
            long j = ((t5c0) bVarI.O(w5c0.a)).q;
            vle0 vle0Var = t6c0.a;
            rkg0.d(strA, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 0, 0, 131066);
            String str = nrd0Var.a;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new lq3(1);
                bVarI.r(objY);
            }
            rkg0.d(str, sfw.h(qy80.b(aVar2, false, (Function1) objY), "average_goals_text"), td8.a(nrd0Var.b, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).g, bVarI, 0, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: zrd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    asd0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ord0 ord0Var, a aVar, final int i) {
        b bVarI = aVar.i(164941520);
        int i2 = (bVarI.M(ord0Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).d);
            d dVarA = vz7.a(d.a.b, ym60VarC);
            vle0 vle0Var = w5c0.a;
            d dVarG = h.g(androidx.compose.foundation.a.b(f95.a(dVarA, 2.0f, ((t5c0) bVarI.O(vle0Var)).F, ym60VarC), ((t5c0) bVarI.O(vle0Var)).b1, d750.a), 12.0f, 8.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            nrd0 nrd0Var = ord0Var.a;
            if (nrd0Var == null) {
                bVarI.N(-93810569);
                bVarI.X(false);
            } else {
                bVarI.N(-93810568);
                a(nrd0Var, bVarI, 0);
                bVarI.X(false);
            }
            onn<dsd0> onnVar = ord0Var.b;
            if (onnVar == null) {
                bVarI.N(-93702906);
                bVarI.X(false);
            } else {
                bVarI.N(-93702905);
                d(onnVar, bVarI, 0);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: wrd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    asd0.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final Function0 function0, final boolean z) {
        b bVar;
        boolean z2;
        b bVarI = aVar.i(-1259828242);
        int i2 = i | (bVarI.b(z) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(h.h(sfw.f(j.g(aVar2, 1.0f), true, function0), 20.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 12.0f, 5);
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
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
            yje0 yje0VarB = ff0.b(z ? -180.0f : 0.0f, null, null, null, bVarI, 0, 30);
            s800 s800VarA = u800.a(R.drawable.ic__arrow_triangle_down, 0, bVarI);
            d dVarR = j.r(aVar2, 12.0f);
            boolean zM = bVarI.M(yje0VarB);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                z2 = true;
                objY = new epw(yje0VarB, 1);
                bVarI.r(objY);
            } else {
                z2 = true;
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, null, dVarA, ((t5c0) bVarI.O(vle0Var)).c0, bVarI, 48, 0);
            boolean z3 = z2;
            rkg0.d(vw40.a(R.string.page_instant_virtual__sporty_penalty_stats_title, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131066);
            bVarI.X(z3);
            ph0.b(cf8.a, z, null, null, null, null, t1a.a, bVarI, 1572870 | ((i2 << 3) & 112), 30);
            bVar = bVarI;
            bVar.X(z3);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xrd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    asd0.c(w550.a(i | 1), (a) obj, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final onn<dsd0> onnVar, a aVar, final int i) {
        b bVarI = aVar.i(-409941696);
        int i2 = i | (bVarI.M(onnVar) ? 4 : 2);
        boolean z = false;
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            float f = 4.0f;
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            for (Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, -25682627, onnVar); itA.hasNext(); itA = itA) {
                dsd0 dsd0Var = (dsd0) itA.next();
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar2);
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
                umi0.a(bVarI, rv00VarS2, dVar);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC2, cVar);
                csd0 csd0Var = dsd0Var.a;
                d.a aVar5 = aVar2;
                float f2 = f;
                d dVarB = androidx.compose.foundation.a.b(j.t(h.j(aVar2, 0.0f, 0.0f, 0.0f, f, 7), 22.0f, 16.0f), td8.a(csd0Var.a, bVarI), d750.a);
                huv huvVarC = kd5.c(ut.a.e, z);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC3, cVar);
                wk0 wk0VarA = csd0Var.b.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                vle0 vle0Var = t6c0.a;
                b bVar2 = bVarI;
                rkg0.e(wk0VarA, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) bVarI.O(vle0Var)).m, bVar2, 0, 0, 262142);
                bVar2.X(true);
                rkg0.d(dsd0Var.b, h.j(aVar5, 0.0f, 0.0f, 0.0f, 2.0f, 7), ((t5c0) bVar2.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar2.O(vle0Var)).q, bVar2, 48, 0, 131064);
                bVarI = bVar2;
                xia0.a(dsd0Var.c, "Opponent logo", j.r(aVar5, 16.0f), null, null, null, null, bVarI, 432, 2040);
                bVarI.X(true);
                z = false;
                aVar2 = aVar5;
                z2 = true;
                f = f2;
            }
            bVarI.X(z);
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, onnVar) { // from class: yrd0
                public final /* synthetic */ onn a;

                {
                    this.a = onnVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    asd0.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final esd0 esd0Var, final Function0<Unit> function0, a aVar, final int i) {
        esd0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(978466551);
        int i2 = (bVarI.M(esd0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).t0, d750.a);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = h.g(aVar2, 20.0f, 4.0f);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new sw0(aVar3)), ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            b(esd0Var.a, bVarI, 0);
            b(esd0Var.b, bVarI, 0);
            bVarI.X(true);
            c(i2 & 112, bVarI, function0, esd0Var.c);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vrd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    asd0.e(esd0Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
