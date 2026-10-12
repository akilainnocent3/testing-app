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

/* JADX INFO: loaded from: classes6.dex */
public final class erx {
    public static final void a(final int i, a aVar, final String str, Function0 function0) {
        final Function0 function1 = function0;
        b bVarA = g9k.a(-925271882, aVar, str, function1);
        int i2 = i | (bVarA.M(str) ? 4 : 2) | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.w(aVar2, 280.0f), td8.a(R.color.background_general_primary, bVarA), d750.a), 20.0f, 32.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarA, 48);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarG);
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
            xia0.a("https://s.sporty.net/cms/pp_2_1_cca3ceac8a.png", "image", j.r(aVar2, 120.0f), null, null, null, null, bVarA, 432, 2040);
            rkg0.d(vw40.a(R.string.identity_verification__name_change_successful, new Object[0], bVarA), h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarA), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarA), bVarA, 48, 0, 130040);
            rkg0.d(str, h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarA), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarA), bVarA, (i2 & 14) | 48, 0, 130040);
            bVarA = bVarA;
            j7b.a(h.j(j.g(aVar2, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13), false, vw40.a(R.string.common_functions__ok, new Object[0], bVarA), null, null, null, null, null, null, function0, bVarA, ((i2 << 24) & 1879048192) | 6, 506);
            function1 = function0;
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function1) { // from class: drx
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = str;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    erx.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
