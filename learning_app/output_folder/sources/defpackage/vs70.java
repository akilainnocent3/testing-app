package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vs70 {
    public static final void a(int i, a aVar) {
        lb4.a aVar2;
        b bVarI = aVar.i(870071664);
        if (bVarI.q(i & 1, i != 0)) {
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).i0;
            d.a aVar3 = d.a.b;
            d750.a aVar4 = d750.a;
            d dVarI = h.i(androidx.compose.foundation.a.b(aVar3, j, aVar4), 10.0f, 1.0f, 10.0f, 8.0f);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA = xe8.a(iVar, aVar5, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
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
            kd5.a(androidx.compose.foundation.a.b(vz7.a(j.i(j.g(aVar3, 1.0f), 24.0f), zm60.c(((i6c0) bVarI.O(k6c0.a)).c)), ((t5c0) bVarI.O(vle0Var)).A, aVar4), bVarI, 0);
            d dVarG = j.g(aVar3, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(1756815143);
            int i2 = 0;
            while (i2 < 3) {
                ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar5, bVarI, 6);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, aVar3);
                hta.k.getClass();
                z1s.a aVar7 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar7);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                kd5.a(androidx.compose.foundation.a.a(j.t(aVar3, 40.0f, 14.0f), es90.a(null, bVarI, 3), null, 0.0f, 6), bVarI, 0);
                if (i2 != 0) {
                    aVar2 = i2 != 1 ? ut.a.o : ut.a.n;
                } else {
                    aVar2 = aVar5;
                }
                kd5.a(androidx.compose.foundation.a.a(j.t(aVar3, 32.0f, 14.0f), es90.a(null, bVarI, 3), null, 0.0f, 6).n(new HorizontalAlignElement(aVar2)), bVarI, 0);
                bVarI.X(true);
                i2++;
            }
            bVarI.X(false);
            bVarI.X(true);
            kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar3, 1.0f), 32.0f), es90.a(null, bVarI, 3), null, 0.0f, 6), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new us70();
        }
    }
}
