package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
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
public final class dgi0 {
    public static final void a(String str, a aVar, final int i) {
        b bVar;
        final String str2 = str;
        b bVarI = aVar.i(-1210294132);
        int i2 = i | (bVarI.M(str2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            rkg0.d("• ", null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 6, 0, 131066);
            str2 = str;
            rkg0.d(str2, new LayoutWeightElement(1.0f, true), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, i2 & 14, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, i) { // from class: agi0
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dgi0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(2129690332);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            nk70.a(null, fx8.b(261129368, new Function2() { // from class: bgi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.b(0, aVar2, null, vw40.a(R.string.unique_codes__about_more_about_unique_code_title, new Object[0], aVar2), function0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, 0L, 0L, null, z7a.a, bVarI, 805306416, 509);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cgi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    dgi0.b(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
