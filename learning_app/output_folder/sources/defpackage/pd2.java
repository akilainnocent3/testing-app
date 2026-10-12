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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pd2 {
    public static final void a(final lu3.d dVar, final Function1 function1, d dVar2, a aVar, final int i) {
        int i2;
        final d dVar3;
        d.a aVar2;
        boolean z;
        dVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1771066689);
        int iF0 = bVarI.f0();
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.g(aVar3, 1.0f), zm60.c(((i6c0) bVarI.O(k6c0.a)).d)), ((w2u) bVarI.O(y2u.e)).i, d750.a);
            vle0 vle0Var = p6c0.a;
            d dVarG = h.g(dVarB, ((n6c0) bVarI.O(vle0Var)).d, ((n6c0) bVarI.O(vle0Var)).e);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).e, true, new rw0(0)), ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(-1834545121);
            n44.a(dVar.c, dVar.b, null, 32.0f, 0.0f, 0.0f, 0.0f, 0L, 0.0f, dVar.h, bVarI, 3072, 500);
            rkg0.d(dVar.b, new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            Integer num = dVar.e;
            if (num == null) {
                bVarI.c0(iF0);
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new ld2(dVar, function1, i);
                    return;
                }
                return;
            }
            int iIntValue = num.intValue();
            int iOrdinal = dVar.d.ordinal();
            if (iOrdinal != 0) {
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (iOrdinal == 1) {
                    aVar2 = aVar3;
                    bVarI.N(-1167541576);
                    boolean z2 = dVar.f;
                    boolean z3 = ((i3 & 112) == 32) | ((i3 & 14) == 4);
                    Object objY = bVarI.y();
                    if (z3 || objY == c0041a) {
                        objY = new Function0() { // from class: md2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(Long.valueOf(dVar.a));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    s24.d(iIntValue, 384, 0, bVarI, aVar2, (Function0) objY, z2);
                    z = false;
                    bVarI.X(false);
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw igg0.a(bVarI, -1167543489, false);
                    }
                    aVar2 = aVar3;
                    z = false;
                    bVarI.N(-1167526015);
                    bVarI.X(false);
                } else {
                    z = false;
                    bVarI.N(-1833782274);
                    boolean z4 = dVar.g;
                    Object objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new nd2(0);
                        bVarI.r(objY2);
                    }
                    s24.c(aVar3, iIntValue, z4, null, (Function0) objY2, bVarI, 24582, 8);
                    aVar2 = aVar3;
                    bVarI.X(false);
                }
            } else {
                aVar2 = aVar3;
                z = false;
                bVarI.N(-1167526015);
                bVarI.X(false);
            }
            bVarI.X(z);
            bVarI.X(true);
            dVar3 = aVar2;
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: od2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    pd2.a(dVar, function1, dVar3, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
