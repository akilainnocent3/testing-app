package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v24 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final lu3.a aVar, final Function1 function1, final Function1 function2, final Function1 function3, d dVar, final boolean z, a aVar2, final int i) {
        final d dVar2;
        b bVar;
        boolean z2;
        d dVarD;
        float f;
        boolean z3;
        d.a aVar3;
        b bVar2;
        Object obj;
        boolean z4 = z;
        aVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar2.i(-38901472);
        int i2 = (i & 6) == 0 ? (bVarI.M(aVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function3) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= bVarI.b(z4) ? 131072 : 65536;
        }
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            d.a aVar4 = d.a.b;
            d dVarG = j.g(aVar4, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = j.g(aVar4, 1.0f);
            if (z4) {
                bVarI.N(-1055488380);
                boolean z5 = ((i3 & 14) == 4) | ((i3 & 7168) == 2048);
                Object objY = bVarI.y();
                if (z5 || objY == a.C0040a.a) {
                    Object obj2 = new Function0() { // from class: t24
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(aVar.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(obj2);
                    obj = obj2;
                } else {
                    obj = objY;
                }
                dVarD = androidx.compose.foundation.d.d(aVar4, false, null, null, (Function0) obj, 15);
                z2 = false;
                bVarI.X(false);
            } else {
                z2 = false;
                bVarI.N(-1055486754);
                bVarI.X(false);
                dVarD = aVar4;
            }
            d dVarN = dVarG2.n(dVarD);
            if (z4) {
                bVarI.N(-1055484576);
                f = q7u.e(bVarI).e;
            } else {
                bVarI.N(-1055483807);
                f = q7u.e(bVarI).d;
            }
            bVarI.X(z2);
            d dVarJ = h.j(dVarN, 0.0f, 0.0f, 0.0f, f, 7);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String str = aVar.a;
            boolean z6 = aVar.b;
            long j = q7u.c(bVarI).o;
            pmg0 pmg0Var = q7u.f(bVarI).j;
            char c = 3;
            int i4 = z4 ? 5 : 3;
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            mdg0 mdg0Var = new mdg0(i4);
            d.a aVar6 = aVar4;
            boolean z7 = true;
            int i5 = 0;
            rkg0.d(str, layoutWeightElement, j, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130040);
            b bVar4 = bVarI;
            if (z4) {
                bVar4.N(743430836);
                ihn.b(x5c0.a(z6 ? R.drawable.ic__arrow_chevron_down : R.drawable.ic__arrow_chevron_up, 0, bVar4), null, j.r(aVar6, 20.0f), q7u.c(bVar4).a0, bVar4, 432, 0);
                bVar4.X(false);
            } else {
                bVar4.N(743880584);
                bVar4.X(false);
            }
            bVar4.X(true);
            if (z4 && z6) {
                bVar4.N(1641838092);
                bVar4.X(false);
                z3 = true;
                bVar2 = bVar4;
                aVar3 = aVar6;
            } else {
                bVar4.N(1640702190);
                ArrayList arrayListH0 = CollectionsKt.H0(aVar.c, 3, 3);
                int size = arrayListH0.size();
                int i6 = 0;
                b bVar5 = bVar4;
                while (i6 < size) {
                    int i7 = i6 + 1;
                    List list = (List) arrayListH0.get(i6);
                    d dVarH = h.h(f.a(j.g(aVar6, 1.0f), k6p.a), 0.0f, 4.0f, z7 ? 1 : 0);
                    un60 un60VarA2 = sn60.a(new uw0.i(8.0f, z7, new rw0(i5)), ut.a.j, bVar5, 6);
                    int iHashCode3 = Long.hashCode(bVar5.T);
                    rv00 rv00VarS3 = bVar5.S();
                    d dVarC3 = c.c(bVar5, dVarH);
                    hta.k.getClass();
                    char c2 = c;
                    z1s.a aVar7 = hta.a.b;
                    bVar5.D();
                    if (bVar5.S) {
                        bVar5.F(aVar7);
                    } else {
                        bVar5.p();
                    }
                    umi0.a(bVar5, un60VarA2, hta.a.f);
                    umi0.a(bVar5, rv00VarS3, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (bVar5.S || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVar5, iHashCode3, c0674a2);
                    }
                    Iterator itA = nv1.a(bVar5, dVarC3, hta.a.d, -2048709020, list);
                    b bVar6 = bVar5;
                    while (itA.hasNext()) {
                        lu3.d dVar4 = (lu3.d) itA.next();
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        b bVar7 = bVar6;
                        s24.a(dVar4, function1, function2, j.c(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z7), 1.0f), z4, bVar7, ((i3 >> 3) & 57344) | (i3 & 1008));
                        z4 = z;
                        aVar6 = aVar6;
                        z7 = true;
                        bVar6 = bVar7;
                    }
                    b bVar8 = bVar6;
                    d.a aVar8 = aVar6;
                    bVar8.X(false);
                    int size2 = 3 - list.size();
                    bVar8.N(-2048687234);
                    for (int i8 = 0; i8 < size2; i8++) {
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        dr.a(bVar8, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                    }
                    bVar8.X(false);
                    bVar8.X(true);
                    c = c2;
                    i5 = 0;
                    z7 = true;
                    i6 = i7;
                    aVar6 = aVar8;
                    z4 = z;
                    bVar5 = bVar8;
                }
                z3 = z7 ? 1 : 0;
                b bVar9 = bVar5;
                aVar3 = aVar6;
                bVar9.X(i5);
                bVar2 = bVar9;
            }
            bVar2.X(z3);
            dVar2 = aVar3;
            bVar = bVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    v24.a(aVar, function1, function2, function3, dVar2, z, (a) obj3, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
