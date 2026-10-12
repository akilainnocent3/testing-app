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
public final class zx10 {
    public static final void a(final int i, final int i2, final int i3, final Function0 function0, a aVar, final int i4) {
        b bVarI = aVar.i(-2130434200);
        int i5 = i4 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.d(i3) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 24.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            lkn.a(u800.a(R.drawable.ic_security, 0, bVarI), null, null, null, null, 0.0f, null, bVarI, 48, 124);
            dr.a(bVarI, j.i(aVar2, 24.0f));
            rkg0.d(vw40.a(i, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            rkg0.d(vw40.a(i2, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 130042);
            j7b.a(i2k.a(aVar2, 40.0f, bVarI, aVar2, 1.0f), false, vw40.a(i3, new Object[0], bVarI), null, null, null, null, null, null, function0, bVarI, ((i5 << 18) & 1879048192) | 6, 506);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, i3, function0, i4) { // from class: yx10
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zx10.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
