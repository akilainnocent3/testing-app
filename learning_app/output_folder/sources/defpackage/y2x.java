package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
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
public final class y2x {
    public static final void a(final int i, a aVar, final d dVar, String str, String str2) {
        final String str3;
        final String str4;
        b bVar;
        dVar.getClass();
        b bVarI = aVar.i(135525833);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarG = h.g(androidx.compose.foundation.a.b(j.i(dVar, 42.0f), id8.d(4280296753L), zm60.c(4.0f)), 8.0f, 4.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            rkg0.b(str, null, id8.d(4288454827L), bgf.b(12.0f, bVarI), null, new qii(500), null, 0L, null, bgf.b(16.0f, bVarI), 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 196992, 0, 130002);
            str3 = str;
            str4 = str2;
            rkg0.b(str4, null, yc8.f, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, ((i2 >> 6) & 14) | 196992, 0, 130002);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str;
            str4 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str3, str4) { // from class: x2x
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                {
                    this.a = dVar;
                    this.b = str3;
                    this.c = str4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y2x.a(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final awj0.b bVar, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-309991032);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(bVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(j.i(aVar2, 58.0f), 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            dVar2 = aVar2;
            gn6.a(androidx.compose.foundation.d.b(dVarG, (d5x) objY, null, true, null, function0, 24), zm60.c(4.0f), um6.b(vm6.a(bVarI), id8.d(4280954684L), 0L, 14), null, null, fx8.b(606114134, new cjj() { // from class: v2x
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar4 = d.a.b;
                        d dVarE = j.e(aVar4, 1.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar3, 48);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarE);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, un60VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        d dVarC2 = j.c(j.w(aVar4, 8.0f), 1.0f);
                        awj0.b bVar2 = bVar;
                        kd5.a(androidx.compose.foundation.a.b(dVarC2, bVar2.d, d750.a), aVar3, 0);
                        d dVarJ = h.j(aVar4, 12.0f, 0.0f, 0.0f, 0.0f, 14);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarN = dVarJ.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                        d2k0 d2k0Var = d2k0.v0;
                        y2x.a(0, aVar3, dVarN, com.sportygames.newcms.c.c(d2k0Var.q, new String[0], aVar3), bVar2.b);
                        d dVarJ2 = h.j(aVar4, 8.0f, 0.0f, 12.0f, 0.0f, 10);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        y2x.a(0, aVar3, dVarJ2.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), com.sportygames.newcms.c.c(d2k0Var.r, new String[0], aVar3), bVar2.c);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 24);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w2x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    y2x.b(dVar2, bVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
