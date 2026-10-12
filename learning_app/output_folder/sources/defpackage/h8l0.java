package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h8l0 {
    public static final void a(final int i, final int i2, final cqs cqsVar, gk90 gk90Var, a aVar, final d dVar) {
        int i3;
        b bVarI = aVar.i(-808589570);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(cqsVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && bVarI.M(gk90Var)) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
                int i4 = i2 & 4;
            } else if ((i2 & 4) != 0) {
                gk90Var = zm60.c(4.0f);
            }
            bVarI.Y();
            kd5.a(androidx.compose.foundation.a.a(vz7.a(dVar, gk90Var), cqsVar, null, 0.0f, 6), bVarI, 0);
        } else {
            bVarI.G();
        }
        final gk90 gk90Var2 = gk90Var;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f8l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h8l0.a(w550.a(i | 1), i2, cqsVar, gk90Var2, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(cqs cqsVar, a aVar, int i) {
        cqs cqsVar2;
        b bVarI = aVar.i(-1619561656);
        int i2 = (bVarI.M(cqsVar) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 0.35f), 16.0f);
            lb4.a aVar3 = ut.a.m;
            int i3 = (i2 >> 3) & 14;
            cqsVar2 = cqsVar;
            a(i3, 4, cqsVar2, null, bVarI, bf8.a(aVar3, dVarI));
            vle0 vle0Var = p6c0.a;
            d dVarI2 = j.i(i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).d, bVarI, aVar2, 1.0f), 80.0f);
            vle0 vle0Var2 = k6c0.a;
            int i4 = i3 | 48;
            a(i4, 0, cqsVar2, zm60.c(((i6c0) bVarI.O(vle0Var2)).d), bVarI, dVarI2);
            a(i4, 0, cqsVar2, zm60.c(((i6c0) bVarI.O(vle0Var2)).d), bVarI, j.i(i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).d, bVarI, aVar2, 1.0f), 80.0f));
            a(i3, 4, cqsVar2, null, bVarI, bf8.a(aVar3, j.i(i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).i, bVarI, aVar2, 0.3f), 14.0f)));
            a(i3, 4, cqsVar2, null, bVarI, bf8.a(aVar3, j.i(i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).c, bVarI, aVar2, 0.9f), 14.0f)));
            a(i3, 4, cqsVar2, null, bVarI, bf8.a(aVar3, j.i(i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).c, bVarI, aVar2, 0.85f), 14.0f)));
        } else {
            cqsVar2 = cqsVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new w5g(cqsVar2, i);
        }
    }

    public static final void c(cqs cqsVar, a aVar, final int i) {
        final cqs cqsVar2;
        b bVarI = aVar.i(-675616117);
        int i2 = (bVarI.M(cqsVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            cqsVar2 = cqsVar;
            a((i2 & 14) | 48, 0, cqsVar2, zm60.c(0.0f), bVarI, j.i(j.g(aVar2, 1.0f), 150.0f));
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(p6c0.a)).c));
        } else {
            cqsVar2 = cqsVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: g8l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h8l0.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, a aVar) {
        b bVarI = aVar.i(-162883472);
        if (bVarI.q(i & 1, i != 0)) {
            cqs cqsVarA = es90.a(kotlin.collections.b.k(new yc8(id8.d(4282467403L)), new yc8(id8.d(4280559147L)), new yc8(id8.d(4282467403L))), bVarI, 2);
            d.a aVar2 = d.a.b;
            d dVarF = ceb.f(j.e(aVar2, 1.0f), ceb.d(bVarI), 14);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
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
            c(cqsVarA, bVarI, 0);
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(dVarG, ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 2);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            a(48, 4, cqsVarA, null, bVarI, j.i(j.g(aVar2, 0.85f), 20.0f));
            a(48, 4, cqsVarA, null, bVarI, j.i(i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).c, bVarI, aVar2, 0.75f), 20.0f));
            a(48, 4, cqsVarA, null, bVarI, j.i(i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).h, bVarI, aVar2, 0.85f), 14.0f));
            a(48, 4, cqsVarA, null, bVarI, j.i(i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).c, bVarI, aVar2, 0.9f), 14.0f));
            a(48, 4, cqsVarA, null, bVarI, j.i(i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).c, bVarI, aVar2, 0.65f), 14.0f));
            a(48, 4, cqsVarA, null, bVarI, j.i(i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).h, bVarI, aVar2, 0.6f), 16.0f));
            a(48, 0, cqsVarA, zm60.c(((i6c0) bVarI.O(k6c0.a)).d), bVarI, j.i(i2k.a(aVar2, 28.0f, bVarI, aVar2, 1.0f), 48.0f));
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).i));
            b(cqsVarA, bVarI, 6);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new e8l0();
        }
    }
}
