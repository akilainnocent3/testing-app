package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jyy {
    public static final void a(final onn<qyy> onnVar, final Function2<? super String, ? super r08<Float>, Unit> function2, a aVar, final int i) {
        int i2;
        long j;
        char c;
        pmg0 pmg0Var;
        onnVar.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1292096559);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 32;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function2) ? 32 : 16;
        }
        boolean z = false;
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            long j2 = ((t5c0) bVarI.O(w5c0.a)).i0;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(aVar3, j2, aVar2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, 665475895, onnVar);
            while (itA.hasNext()) {
                final qyy qyyVar = (qyy) itA.next();
                vle0 vle0Var = w5c0.a;
                p2f.b(null, 1.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 1);
                oxy oxyVar = qyyVar.c;
                d dVarG = j.g(aVar3, 1.0f);
                boolean z3 = oxyVar != oxy.a ? z2 : z;
                boolean zA = ((i2 & 112) == i3 ? z2 : z) | bVarI.A(qyyVar);
                Object objY = bVarI.y();
                if (zA || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: hyy
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            qyy qyyVar2 = qyyVar;
                            function2.invoke(qyyVar2.a, qyyVar2.b);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarI = h.i(androidx.compose.foundation.d.d(dVarG, z3, null, null, (Function0) objY, 14), 16.0f, 11.0f, 16.0f, 12.0f);
                huv huvVarC = kd5.c(ut.a.a, z);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarI);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                int iOrdinal = oxyVar.ordinal();
                if (iOrdinal == 0) {
                    bVarI.N(-968226356);
                    j = ((t5c0) bVarI.O(vle0Var)).e;
                    bVarI.X(z);
                } else if (iOrdinal == z2) {
                    bVarI.N(-968223513);
                    j = ((t5c0) bVarI.O(vle0Var)).a;
                    bVarI.X(z);
                } else {
                    if (iOrdinal != 2) {
                        throw igg0.a(bVarI, -968229070, z);
                    }
                    bVarI.N(-968220873);
                    j = ((t5c0) bVarI.O(vle0Var)).h;
                    bVarI.X(z);
                }
                long j3 = j;
                int iOrdinal2 = oxyVar.ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == z2) {
                    c = 2;
                    bVarI.N(-968213249);
                    pmg0Var = ((s6c0) bVarI.O(t6c0.a)).k;
                    bVarI.X(z);
                } else {
                    c = 2;
                    if (iOrdinal2 != 2) {
                        throw igg0.a(bVarI, -968218143, z);
                    }
                    bVarI.N(-968210721);
                    pmg0Var = ((s6c0) bVarI.O(t6c0.a)).j;
                    bVarI.X(z);
                }
                pmg0 pmg0Var2 = pmg0Var;
                UiText uiText = qyyVar.d;
                uiText.getClass();
                b bVar = bVarI;
                boolean z4 = z2;
                rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar, 0, 0, 131066);
                bVarI = bVar;
                bVarI.X(z4);
                z2 = z4;
                i3 = 32;
                aVar3 = aVar3;
                z = false;
                i2 = i2;
            }
            bVarI.X(z);
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iyy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    jyy.a(onnVar, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
