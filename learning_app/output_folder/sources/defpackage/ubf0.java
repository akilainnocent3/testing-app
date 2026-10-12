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
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ubf0 {
    public static final void a(final lbf0 lbf0Var, final Function1 function1, d dVar, final fh5 fh5Var, a aVar, final int i) {
        int i2;
        b bVar;
        final d dVar2;
        boolean z;
        b bVarI = aVar.i(1494157146);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(lbf0Var) : bVarI.A(lbf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= bVarI.M(fh5Var) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
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
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (fh5Var != null) {
                bVarI.N(-1684939395);
                e(fh5Var, null, bVarI, ((i3 >> 6) & 112) | 6);
                bVarI.X(false);
            } else {
                bVarI.N(-1684860035);
                pif0 pif0Var = lbf0Var.a;
                boolean z2 = ((i3 & 112) == 32) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && bVarI.A(lbf0Var)));
                Object objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = new Function0() { // from class: pbf0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(lbf0Var.a.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d(pif0Var, (Function0) objY, null, bVarI, 6);
                bVarI.X(false);
            }
            rkg0.d(vw40.a(R.string.page_survivor__vs, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVarI, 0, 0, 131066);
            bVar = bVarI;
            if (fh5Var != null) {
                bVar.N(-1684317411);
                e(fh5Var, null, bVar, 6 | ((i3 >> 6) & 112));
                bVar.X(false);
                z = true;
            } else {
                bVar.N(-1684238051);
                pif0 pif0Var2 = lbf0Var.b;
                boolean z3 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && bVar.A(lbf0Var))) | ((i3 & 112) == 32);
                Object objY2 = bVar.y();
                if (z3 || objY2 == c0041a) {
                    z = true;
                    objY2 = new mfj(1, function1, lbf0Var);
                    bVar.r(objY2);
                } else {
                    z = true;
                }
                d(pif0Var2, (Function0) objY2, null, bVar, 6);
                bVar.X(false);
            }
            bVar.X(z);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qbf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ubf0.a(lbf0Var, function1, dVar2, fh5Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, d dVar, String str, String str2) {
        final String str3;
        final String str4;
        b bVar;
        final d dVar2;
        b bVarI = aVar.i(-1059810898);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | 384;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0)), ut.a.j, bVarI, 0);
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
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i2 & 14, 0, 131066);
            str3 = str;
            str4 = str2;
            rkg0.d(str4, null, ((t5c0) bVarI.O(vle0Var2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, (i2 >> 3) & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            dVar2 = aVar2;
        } else {
            str3 = str;
            str4 = str2;
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str3, str4) { // from class: rbf0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ d c;

                {
                    this.a = str3;
                    this.b = str4;
                    this.c = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ubf0.b(w550.a(1), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final ArrayList arrayList, final Function1 function1, final d dVar, final boolean z, a aVar, final int i) {
        int i2;
        Function1 function2;
        cqs cqsVar;
        function1.getClass();
        b bVarI = aVar.i(-595448219);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(arrayList) : bVarI.A(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        int i3 = 0;
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                bVarI.N(-995064068);
                cqs cqsVarC = paf0.c(bVarI);
                bVarI.X(false);
                cqsVar = cqsVarC;
            } else {
                bVarI.N(-782186856);
                bVarI.X(false);
                cqsVar = null;
            }
            d dVarG = j.g(dVar, 1.0f);
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).f, true, new rw0(0));
            lb4.a aVar2 = ut.a.m;
            ze8 ze8VarA = xe8.a(iVar, aVar2, bVarI, 0);
            lb4.a aVar3 = aVar2;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            bVarI.N(-751254626);
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                int i5 = i4 + 1;
                jbf0 jbf0Var = (jbf0) arrayList.get(i4);
                lb4.a aVar5 = aVar3;
                ze8 ze8VarA2 = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, z2, new rw0(i3)), aVar5, bVarI, i3);
                int i6 = size;
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, d.a.b);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                bVarI.D();
                int i7 = i2;
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                b(0, bVarI, null, jbf0Var.a, jbf0Var.b);
                bVarI.N(-187572647);
                ArrayList arrayList2 = jbf0Var.c;
                int size2 = arrayList2.size();
                int i8 = 0;
                while (i8 < size2) {
                    a((lbf0) arrayList2.get(i8), function2, null, cqsVar, bVarI, i7 & 112);
                    aVar5 = aVar5;
                    i8++;
                    function2 = function1;
                }
                bVarI.X(false);
                bVarI.X(true);
                z2 = true;
                aVar3 = aVar5;
                i3 = 0;
                i4 = i5;
                size = i6;
                i2 = i7;
                function2 = function1;
            }
            bVarI.X(i3);
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: obf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ubf0.c(arrayList, function1, dVar, z, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final pif0 pif0Var, final Function0 function0, d dVar, a aVar, final int i) {
        b bVar;
        final d dVar2;
        long j;
        b bVarI = aVar.i(318473004);
        int i2 = (bVarI.M(pif0Var) ? 32 : 16) | i | (bVarI.A(function0) ? 256 : 128) | 3072;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            wif0 wif0Var = pif0Var.d;
            boolean z = wif0Var == wif0.b;
            boolean z2 = wif0Var == wif0.a;
            boolean z3 = wif0Var == wif0.c;
            boolean z4 = z3 || wif0Var == wif0.d || wif0Var == wif0.e;
            uw0.i iVar = new uw0.i(q7u.e(bVarI).b, true, new rw0(0));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarB = androidx.compose.foundation.a.b(pw.a(j.i(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 40.0f), z4 ? 0.5f : 1.0f), q7u.c(bVarI).f1, zm60.c(q7u.d(bVarI).d));
            if (z) {
                bVarI.N(1109927425);
                j = q7u.c(bVarI).J;
                bVarI.X(false);
            } else if (z3) {
                bVarI.N(1109929345);
                j = q7u.c(bVarI).H;
                bVarI.X(false);
            } else {
                bVarI.N(1109931127);
                bVarI.X(false);
                j = yc8.l;
            }
            d dVarA = f95.a(dVarB, 1.0f, j, zm60.c(q7u.d(bVarI).d));
            dVar2 = d.a.b;
            d dVarG = h.g(dVarA.n((z2 || z) ? androidx.compose.foundation.d.d(dVar2, false, null, null, function0, 15) : dVar2), q7u.e(bVarI).d, q7u.e(bVarI).c);
            un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xia0.b(pif0Var.c, null, j.r(dVar2, 20.0f), null, x5c0.a(R.drawable.ic__feature__logo_general, 0, bVarI), x5c0.a(R.drawable.ic__feature__logo_general, 0, bVarI), null, null, null, 0.0f, bVarI, 432, 0, 32712);
            rkg0.d(pif0Var.b, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVarI).n, bVarI, 0, 24960, 110586);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, dVar2, i) { // from class: sbf0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ d c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ubf0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final fh5 fh5Var, final d dVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-73848576);
        int i3 = i & 6;
        wn60 wn60Var = wn60.a;
        if (i3 == 0) {
            i2 = (bVarI.M(wn60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(fh5Var) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            paf0.b(fh5Var, j.i(wn60Var.a(1.0f, aVar2, true), 40.0f), bVarI, (i4 >> 3) & 14);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tbf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ubf0.e(fh5Var, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
