package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tel {

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ ArrayList a;

        public a(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class b implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ ArrayList a;

        public b(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                qpf0 qpf0Var = (qpf0) this.a.get(iIntValue);
                aVar2.N(510797246);
                tel.d(qpf0Var, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final j17 j17Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        int i2;
        Unit unit;
        androidx.compose.runtime.b bVarI = aVar.i(1037790385);
        int i3 = i | (bVarI.A(j17Var) ? 4 : 2);
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            d dVarI = j.i(j.g(aVar2, 1.0f), 28.0f);
            uw0.g gVar = uw0.g;
            un60 un60VarA = sn60.a(gVar, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
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
            d dVarD = j.D(aVar2, null, 3);
            if (0.85f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarN = dVarD.n(new LayoutWeightElement(0.85f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.85f, true));
            huv huvVarC = kd5.c(ut.a.d, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarN);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String str = j17Var.b;
            String str2 = j17Var.e;
            xia0.a(str, null, pw.a(vz7.a(j.e(aVar2, 1.0f), zm60.e(4.0f, 0.0f, 0.0f, 4.0f, 6)), 0.5f), null, null, o8b.a.a, null, bVarI, 1572912, 1976);
            rkg0.b(j17Var.a, h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), yc8.f, t3g.g(12), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 200112, 0, 131024);
            bVar = bVarI;
            bVar.X(true);
            boolean z = str2 != null;
            int i4 = j17Var.c;
            int i5 = j17Var.d;
            if (0.15f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            c(z, i4, i5, j.c(new LayoutWeightElement(0.15f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.15f, true), 1.0f), bVar, 0);
            bVar.X(true);
            if (str2 == null) {
                bVar.N(584811876);
                bVar.X(false);
                unit = null;
            } else {
                bVar.N(584811877);
                rkg0.b(str2, null, id8.d(4288454827L), t3g.g(12), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar, 3456, 0, 131058);
                Unit unit2 = Unit.a;
                bVar.X(false);
                unit = Unit.a;
            }
            if (unit == null) {
                bVar = bVar;
                bVar.N(1958532571);
                d dVarG = j.g(aVar2, 1.0f);
                boolean zA = bVar.A(j17Var);
                Object objY = bVar.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function1() { // from class: pel
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            ArrayList arrayList = j17Var.f;
                            f9sVar.c(arrayList.size(), null, new tel.a(arrayList), new ex8(802480018, new tel.b(arrayList), true));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY);
                }
                androidx.compose.runtime.b bVar3 = bVar;
                g3s.b(dVarG, null, null, gVar, null, null, false, null, (Function1) objY, bVar3, 24582, 494);
                bVar = bVar3;
                i2 = 0;
                bVar.X(false);
            } else {
                bVar = bVar;
                i2 = 0;
                bVar.N(1958527053);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            i2 = 0;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new qel(i, i2, j17Var);
        }
    }

    public static final void b(final rc8 rc8Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1445005220);
        int i2 = (bVarI.A(rc8Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ze8 ze8VarA = xe8.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            rkg0.b(rc8Var.a, null, yc8.f, t3g.g(16), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 200064, 0, 131026);
            bVar = bVarI;
            bVar.N(-550779649);
            ArrayList arrayList = rc8Var.b;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                a((j17) obj, bVar, 0);
            }
            bVar.X(false);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: oel
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    tel.b(this.a, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final int i, final int i2, final d dVar, androidx.compose.runtime.a aVar, final int i3) {
        androidx.compose.runtime.b bVarI = aVar.i(894271410);
        int i4 = i3 | (bVarI.b(z) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.d(i2) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            lb4 lb4Var = ut.a.e;
            if (z) {
                bVarI.N(-442413379);
                d dVarB = androidx.compose.foundation.a.b(dVar, id8.d(4281678405L), zm60.e(0.0f, 4.0f, 4.0f, 0.0f, 9));
                huv huvVarC = kd5.c(lb4Var, false);
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
                lkn.a(u800.a(R.drawable.sg_baseline_lock_24, 0, bVarI), "Locked", j.i(d.a.b, 16.0f), null, null, 0.0f, new dl4(yc8.d, 5), bVarI, 1573296, 56);
                bVarI.X(true);
                bVarI.X(false);
            } else if (i == i2) {
                bVarI.N(-441816598);
                d dVarB2 = androidx.compose.foundation.a.b(dVar, id8.d(4283215696L), zm60.e(0.0f, 4.0f, 4.0f, 0.0f, 9));
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB2);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                lkn.a(u800.a(R.drawable.sg_baseline_check_24, 0, bVarI), "Completed", null, null, null, 0.0f, new dl4(yc8.f, 5), bVarI, 1572912, 60);
                bVarI.X(true);
                bVarI.X(false);
            } else {
                bVarI.N(-441297131);
                d dVarB3 = androidx.compose.foundation.a.b(dVar, id8.d(4281678405L), zm60.e(0.0f, 4.0f, 4.0f, 0.0f, 9));
                huv huvVarC3 = kd5.c(lb4Var, false);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarB3);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                hta.a.C0674a c0674a3 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                StringBuilder sb = new StringBuilder();
                sb.append(i);
                sb.append('/');
                sb.append(i2);
                rkg0.b(sb.toString(), null, yc8.f, t3g.g(12), null, qii.D, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 200064, 0, 131026);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, i, i2, dVar, i3) { // from class: sel
                public final /* synthetic */ boolean a;
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tel.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(qpf0 qpf0Var, androidx.compose.runtime.a aVar, int i) {
        boolean z;
        boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(365638229);
        int i2 = (bVarI.M(qpf0Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(aVar2, 52.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            boolean z3 = qpf0Var.f;
            xia0.a(z3 ? qpf0Var.c : qpf0Var.a, null, j.r(aVar2, 52.0f), null, null, null, null, bVarI, 432, 2040);
            String str = z3 ? qpf0Var.d : qpf0Var.b;
            d dVarR = j.r(aVar2, z3 ? 40.0f : 48.0f);
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            xia0.a(str, null, h.j(dVar.b(dVarR, lb4Var), 0.0f, 4.0f, 0.0f, 0.0f, 13), null, null, null, null, bVarI, 48, 2040);
            if (z3) {
                bVarI.N(1863514908);
                String str2 = qpf0Var.e;
                long j = yc8.f;
                long jG = t3g.g(12);
                qii qiiVar = qii.C;
                d dVarJ = h.j(dVar.b(aVar2, ut.a.h), 0.0f, 0.0f, 0.0f, 4.0f, 7);
                z = true;
                z2 = false;
                rkg0.b(str2, dVarJ, j, jG, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 200064, 0, 131024);
                bVarI = bVarI;
            } else {
                z = true;
                z2 = false;
                bVarI.N(1856675347);
            }
            bVarI.X(z2);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new rel(qpf0Var, i);
        }
    }
}
