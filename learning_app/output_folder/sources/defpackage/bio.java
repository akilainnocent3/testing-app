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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bio {
    public static final void a(final int i, a aVar, final String str, Function0 function0, final boolean z) {
        int i2;
        boolean z2;
        final Function0 function1 = function0;
        b bVarA = g9k.a(99587757, aVar, str, function1);
        if ((i & 6) == 0) {
            i2 = (bVarA.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function1) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarA.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(j.e(aVar2, 1.0f), 72.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(24.0f, true, new rw0(0)), ut.a.n, bVarA, 54);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            xia0.a(str, "Empty data image", j.w(aVar2, 200.0f), null, null, null, null, bVarA, (i3 & 14) | 432, 2040);
            rkg0.d(vw40.a(R.string.bet_history__no_bets_available, new Object[0], bVarA), null, ((t5c0) bVarA.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarA.O(t6c0.a)).f, bVarA, 0, 0, 131066);
            if (z) {
                bVarA.N(-496613959);
                Object objY = bVarA.y();
                if (objY == a.C0040a.a) {
                    objY = new zho();
                    bVarA.r(objY);
                }
                z2 = true;
                eid0.a(sfw.h(qy80.b(aVar2, false, (Function1) objY), "empty_content_button"), false, null, null, function1, null, grz.c, null, null, de9.a, bVarA, (57344 & (i3 << 6)) | 805306368, 430);
                bVarA = bVarA;
                function1 = function1;
                bVarA.X(false);
            } else {
                z2 = true;
                bVarA.N(-496054657);
                bVarA.X(false);
            }
            bVarA.X(z2);
        } else {
            str = str;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: aio
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bio.a(w550.a(i | 1), (a) obj, str, function1, z);
                    return Unit.a;
                }
            };
        }
    }
}
