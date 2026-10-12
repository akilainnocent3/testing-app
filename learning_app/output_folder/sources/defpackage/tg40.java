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
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tg40 {
    public static final void a(ug40 ug40Var, final Function1<? super c4p, Unit> function1, final int i, float f, a aVar, final int i2) {
        long jA;
        boolean z;
        hta.a.b bVar;
        hta.a.C0674a c0674a;
        z1s.a aVar2;
        hta.a.d dVar;
        lb4 lb4Var;
        d.a aVar3;
        boolean z2;
        final ug40 ug40Var2 = ug40Var;
        final float f2 = f;
        ug40Var2.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1304086613);
        int i3 = i2 | (bVarI.A(ug40Var2) ? 4 : 2) | (bVarI.d(i) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            ug40.b bVar2 = ug40Var2.a;
            if (bVar2 != null) {
                bVarI.N(-2064854505);
                jA = td8.a(bVar2.a, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-2064786026);
                bVarI.X(false);
                jA = yc8.m;
            }
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new rg40(0);
                bVarI.r(objY);
            }
            d.a aVar4 = d.a.b;
            d dVarB = qy80.b(aVar4, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarB2 = androidx.compose.foundation.a.b(j.b(j.g(aVar4, 1.0f), 0.0f, 27.0f, 1), jA, d750.a);
            un60 un60VarA = sn60.a(uw0.b, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarB3 = j.b(aVar4, bVar2 != null ? 80.0f : 72.0f, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar4 = ut.a.j;
            un60 un60VarA2 = sn60.a(jVar, bVar4, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (bVar2 == null) {
                bVarI.N(431057929);
                bVarI.X(false);
                z = false;
                dVar = dVar2;
                c0674a = c0674a2;
                aVar2 = aVar5;
                bVar = bVar3;
            } else {
                bVarI.N(431057930);
                s800 s800VarA = u800.a(bVar2.b, 0, bVarI);
                d dVarH = sfw.h(j.r(h.j(aVar4, 12.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), bVar2.c);
                z = false;
                bVar = bVar3;
                c0674a = c0674a2;
                aVar2 = aVar5;
                dVar = dVar2;
                lkn.a(s800VarA, "Result image", dVarH, null, null, 0.0f, null, bVarI, 48, 120);
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            d dVarJ = h.j(aVar4, bVar2 != null ? 4.0f : 16.0f, 0.0f, 0.0f, 0.0f, 14);
            lb4 lb4Var2 = ut.a.e;
            huv huvVarC = kd5.c(lb4Var2, z);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            String strG = ug40Var.b.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).a;
            vle0 vle0Var2 = t6c0.a;
            hta.a.b bVar5 = bVar;
            rkg0.d(strG, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 0, 0, 131066);
            bVarI.X(true);
            bVarI.X(true);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            huv huvVarC2 = kd5.c(lb4Var2, false);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar5);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            rkg0.d(ug40Var.c, null, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 0, 0, 131066);
            b bVar6 = bVarI;
            bVar6.X(true);
            lb4 lb4Var3 = ut.a.f;
            huv huvVarC3 = kd5.c(lb4Var3, false);
            int iHashCode6 = Long.hashCode(bVar6.T);
            rv00 rv00VarS6 = bVar6.S();
            d dVarC6 = c.c(bVar6, aVar4);
            bVar6.D();
            if (bVar6.S) {
                bVar6.F(aVar2);
            } else {
                bVar6.p();
            }
            umi0.a(bVar6, huvVarC3, bVar5);
            umi0.a(bVar6, rv00VarS6, dVar);
            if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVar6, iHashCode6, c0674a);
            }
            umi0.a(bVar6, dVarC6, cVar);
            dr.a(bVar6, j.i(j.w(aVar4, tta.f(i, bVar6)), 20.0f));
            d dVarA = w.a(aVar4, function1);
            un60 un60VarA3 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar4, bVar6, 6);
            int iHashCode7 = Long.hashCode(bVar6.T);
            rv00 rv00VarS7 = bVar6.S();
            d dVarC7 = c.c(bVar6, dVarA);
            bVar6.D();
            if (bVar6.S) {
                bVar6.F(aVar2);
            } else {
                bVar6.p();
            }
            umi0.a(bVar6, un60VarA3, bVar5);
            umi0.a(bVar6, rv00VarS7, dVar);
            if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVar6, iHashCode7, c0674a);
            }
            umi0.a(bVar6, dVarC7, cVar);
            ug40.a aVar6 = ug40Var.d;
            if (aVar6 instanceof ug40.a.C1236a) {
                bVar6.N(1645652374);
                huv huvVarC4 = kd5.c(lb4Var3, false);
                int iHashCode8 = Long.hashCode(bVar6.T);
                rv00 rv00VarS8 = bVar6.S();
                d dVarC8 = c.c(bVar6, aVar4);
                bVar6.D();
                if (bVar6.S) {
                    bVar6.F(aVar2);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, huvVarC4, bVar5);
                umi0.a(bVar6, rv00VarS8, dVar);
                if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode8))) {
                    rms.a(iHashCode8, bVar6, iHashCode8, c0674a);
                }
                umi0.a(bVar6, dVarC8, cVar);
                lb4Var = lb4Var3;
                aVar3 = aVar4;
                ug40Var2 = ug40Var;
                rkg0.d(((ug40.a.C1236a) aVar6).a, null, ((t5c0) bVar6.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar6.O(vle0Var2)).o, bVar6, 0, 0, 131066);
                bVar6 = bVar6;
                bVar6.X(true);
                z2 = false;
                bVar6.X(false);
            } else {
                lb4Var = lb4Var3;
                aVar3 = aVar4;
                ug40Var2 = ug40Var;
                if (!(aVar6 instanceof ug40.a.b)) {
                    throw igg0.a(bVar6, -362559770, false);
                }
                bVar6.N(1646121094);
                Iterator<String> it = ((ug40.a.b) aVar6).a.iterator();
                while (it.hasNext()) {
                    xia0.a(it.next(), "Number image", j.r(aVar3, 18.0f), null, null, null, null, bVar6, 432, 2040);
                }
                z2 = false;
                bVar6.X(false);
            }
            bVar6.X(true);
            bVar6.X(true);
            f2 = f;
            d dVarW = j.w(h.j(aVar3, 12.0f, 0.0f, 16.0f, 0.0f, 10), f2);
            huv huvVarC5 = kd5.c(lb4Var, z2);
            int iHashCode9 = Long.hashCode(bVar6.T);
            rv00 rv00VarS9 = bVar6.S();
            d dVarC9 = c.c(bVar6, dVarW);
            hta.k.getClass();
            z1s.a aVar7 = hta.a.b;
            bVar6.D();
            if (bVar6.S) {
                bVar6.F(aVar7);
            } else {
                bVar6.p();
            }
            umi0.a(bVar6, huvVarC5, hta.a.f);
            umi0.a(bVar6, rv00VarS9, hta.a.e);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode9))) {
                rms.a(iHashCode9, bVar6, iHashCode9, c0674a3);
            }
            umi0.a(bVar6, dVarC9, hta.a.d);
            String str = ug40Var2.e;
            vle0 vle0Var3 = w5c0.a;
            b bVar7 = bVar6;
            rkg0.d(str, null, ((t5c0) bVar6.O(vle0Var3)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar6.O(t6c0.a)).o, bVar7, 0, 0, 131066);
            bVarI = bVar7;
            bVarI.X(true);
            bVarI.X(true);
            p2f.b(null, 1.0f, ((t5c0) bVarI.O(vle0Var3)).A, bVarI, 48, 1);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i, f2, i2) { // from class: sg40
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ int c;
                public final /* synthetic */ float d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(57);
                    tg40.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
