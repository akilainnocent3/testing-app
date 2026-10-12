package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class w7k {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final oj80 oj80Var, final Function1<? super oj80, Unit> function1, a aVar, int i) {
        final m6x m6xVar;
        d dVar;
        a.C0040a.C0041a c0041a;
        androidx.compose.ui.d.a aVar2;
        boolean z;
        b bVarI = aVar.i(-967350609);
        int i2 = i | (bVarI.M(oj80Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean zM = bVarI.M(oj80Var.d);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (zM || objY == c0041a2) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            String str = oj80Var.b;
            str.getClass();
            String strReplace = str.replace(' ', '-');
            strReplace.getClass();
            String strConcat = "search-game-tile-".concat(strReplace);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = vz7.a(j.r(sfw.h(aVar3, strConcat), 100.0f), zm60.c(8.0f));
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a2) {
                objY2 = new Function0() { // from class: t7k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(oj80Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY2, 15);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
            d dVar3 = d.a;
            if (zBooleanValue) {
                m6xVar = m6xVar2;
                dVar = dVar3;
                c0041a = c0041a2;
                aVar2 = aVar3;
                z = true;
                bVarI.N(907680985);
                bVarI.X(false);
            } else {
                bVarI.N(907122644);
                androidx.compose.ui.d dVarF = dVar3.f(aVar3);
                vle0 vle0Var = w5c0.a;
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarF, ((t5c0) bVarI.O(vle0Var)).r0, d750.a);
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                c0041a = c0041a2;
                aVar2 = aVar3;
                dVar = dVar3;
                z = true;
                m6xVar = m6xVar2;
                rkg0.d(oj80Var.b, h.h(aVar3, 8.0f, 0.0f, 2), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 48, 0, 130040);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
            }
            String str2 = oj80Var.d;
            androidx.compose.ui.d dVarA2 = pw.a(dVar.f(aVar2), ((Boolean) m6xVar.getValue()).booleanValue() ? 1.0f : 0.0f);
            boolean zM2 = bVarI.M(m6xVar);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: u7k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        m01.b bVar2 = (m01.b) obj;
                        bVar2.getClass();
                        m6xVar.setValue(Boolean.valueOf(bVar2 instanceof m01.b.d));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            xia0.a(str2, null, dVarA2, (Function1) objY3, null, null, null, bVarI, 48, 2024);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new v7k(oj80Var, function1, i);
        }
    }

    public static final void b(final int i, a aVar, androidx.compose.ui.d dVar, final List list, Function1 function1) {
        final androidx.compose.ui.d dVar2;
        boolean z;
        final Function1 function2 = function1;
        list.getClass();
        function2.getClass();
        b bVarI = aVar.i(523128553);
        int i2 = i | (bVarI.M(list) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function2) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(aVar2, 10.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            qq80.a(u800.a(R.drawable.ic_search_section_games, 0, bVarI), vw40.a(R.string.common_functions__games, new Object[0], bVarI), bVarI, 0);
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            androidx.compose.ui.d dVarG2 = j.g(sfw.h(aVar2, "search-results-games-grid"), 1.0f);
            uw0.i iVar = new uw0.i(10.0f, true, new rw0(0));
            boolean z2 = (i3 & 14) == 4;
            int i4 = i3 & 112;
            boolean z3 = z2 | (i4 == 32);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z3 || objY == c0041a) {
                z = false;
                objY = new o7k(0, list, function2);
                bVarI.r(objY);
            } else {
                z = false;
            }
            g3s.b(dVarG2, null, null, iVar, null, null, false, null, (Function1) objY, bVarI, 24582, 494);
            bVarI.X(true);
            h400 h400VarA = h.a(10.0f, 0.0f, 2);
            k8c0 k8c0Var = udg0.d;
            boolean z4 = i4 == 32;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                function2 = function1;
                objY2 = new p7k(function2, 0);
                bVarI.r(objY2);
            } else {
                function2 = function1;
            }
            yzd0.b(null, false, null, null, h400VarA, 4.0f, false, "search-games-discover-more", k8c0Var, (Function0) objY2, ib9.a, null, ib9.b, bVarI, 12804096, 390, 2127);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: q7k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w7k.b(w550.a(i | 1), (a) obj, dVar2, list, function2);
                    return Unit.a;
                }
            };
        }
    }
}
