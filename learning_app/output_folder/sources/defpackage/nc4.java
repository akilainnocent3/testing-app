package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nc4 {
    public static final void a(int i, a aVar, d dVar, Function0 function0, Function0 function1) {
        d dVar2;
        b bVarA = sbg.a(function0, function1, aVar, -609131371);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function1) ? 256 : 128;
        }
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            bd80 bd80VarD = ceb.d(bVarA);
            d.a aVar2 = d.a.b;
            d dVarF = ceb.f(h.j(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarA), d750.a), 32.0f, 0.0f, 32.0f, 24.0f, 2), bd80VarD, 12);
            Object objY = bVarA.y();
            if (objY == a.C0040a.a) {
                objY = new lc4();
                bVarA.r(objY);
            }
            d dVarB = qy80.b(dVarF, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarA, 48);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarB);
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
            dr.a(bVarA, j.i(aVar2, 40.0f));
            rkg0.d(vw40.a(R.string.biometrics_authentication__set_up_biometrics_title, new Object[0], bVarA), sfw.h(aVar2, "bio_auth_entry_title"), td8.a(R.color.text_type1_primary, bVarA), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarA), bVarA, 48, 0, 130040);
            rkg0.d(vw40.a(R.string.biometrics_authentication__set_up_biometrics_description, new Object[0], bVarA), sfw.h(h.j(aVar2, 0.0f, 40.0f, 0.0f, 0.0f, 13), "bio_auth_entry_description"), td8.a(R.color.text_type1_primary, bVarA), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarA), bVarA, 48, 0, 130040);
            xia0.a("https://s.sporty.net/cms/img_setup_biometrics_bf7959f886.png", "Set Up Biometrics Verification", sfw.h(j.t(h.j(aVar2, 0.0f, 40.0f, 0.0f, 0.0f, 13), 281.0f, 191.0f), "bio_auth_entry_image"), null, null, null, null, bVarA, 438, 2040);
            bVarA = bVarA;
            dr.a(bVarA, new LayoutWeightElement(1.0f, true));
            dVar2 = aVar2;
            j7b.a(sfw.h(j.g(aVar2, 1.0f), "bio_auth_entry_enable_button"), false, vw40.a(R.string.biometrics_authentication__enable_biometrics, new Object[0], bVarA), null, null, null, null, null, null, function0, bVarA, ((i2 << 24) & 1879048192) | 6, 506);
            yzd0.a(sfw.h(h.j(j.g(dVar2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), "bio_auth_entry_skip_button"), false, null, null, new h400(12.0f, 12.0f, 12.0f, 12.0f), false, null, null, function1, l09.a, bVarA, ((i2 << 18) & 234881024) | 805330950, 238);
            bVarA.X(true);
        } else {
            bVarA.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new mc4(dVar2, function0, function1, i, 0);
        }
    }
}
