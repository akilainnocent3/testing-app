package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class czy {
    public static final void a(final int i, a aVar, final String str, final Function0 function0, final Function0 function1) {
        int i2;
        b bVar;
        str.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(604979980);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d dVarD = androidx.compose.foundation.d.d(vz7.a(h.h(d.a.b, 8.0f, 0.0f, 2), zm60.c(26.0f)), false, null, null, function0, 15);
            vle0 vle0Var = w5c0.a;
            d dVarF = h.f(androidx.compose.foundation.a.b(dVarD, ((t5c0) bVarI.O(vle0Var)).r0, d750.a), 6.0f);
            un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            vle0 vle0Var2 = sva.s;
            pva.a(vle0Var2.a(new d9y((abj0) bVarI.O(vle0Var2))), fx8.b(875981872, new Function2() { // from class: azy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ihn.b(u800.a(R.drawable.ic__clear__fill, 0, aVar3), "Clear odds filter", j.r(androidx.compose.foundation.d.d(vz7.a(d.a.b, zm60.a), false, null, null, function1, 15), 16.0f), ((t5c0) aVar3.O(w5c0.a)).S, aVar3, 48, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).h, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, i3 & 14, 24576, 114682);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bzy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    czy.a(w550.a(i | 1), (a) obj, str, function0, function1);
                    return Unit.a;
                }
            };
        }
    }
}
