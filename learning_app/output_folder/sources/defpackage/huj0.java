package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class huj0 {
    public static final void a(final wsj0 wsj0Var, final boolean z, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVarI = aVar.i(1297475948);
        int i2 = i | (bVarI.M(wsj0Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.k, bVarI, 48);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarY = j.y(aVar2, 12.0f, 0.0f, 2);
            un60 un60VarA2 = sn60.a(jVar, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarY);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            nig nigVarO = f.o(gj0.e(300, 0, null, 6), null, 2);
            tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
            lb4.a aVar4 = ut.a.m;
            wn60 wn60Var = wn60.a;
            ph0.d(wn60Var, z, null, nigVarO.b(f.b(tzh0VarE, aVar4, 12)).b(f.f(gj0.e(300, 0, null, 6), 2)), f.s(gj0.e(300, 0, null, 6), null, 2).b(f.j(gj0.e(300, 0, null, 6), aVar4, 12)).b(f.g(gj0.e(300, 0, null, 6), 2)), null, fx8.b(1519997964, new cjj() { // from class: fuj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    xuj0.a(6, (a) obj2, h.j(d.a.b, 12.0f, 0.0f, 8.0f, 0.0f, 10), function0, wsj0Var.b());
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572870 | (i2 & 112), 18);
            bVarI.X(true);
            vsj0.b(wn60Var.a(1.0f, h.j(aVar2, 0.0f, 0.0f, 12.0f, 0.0f, 11), true), wsj0Var, function1, bVarI, ((i2 >> 3) & 896) | ((i2 << 3) & 112));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, function1, i) { // from class: guj0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    huj0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
