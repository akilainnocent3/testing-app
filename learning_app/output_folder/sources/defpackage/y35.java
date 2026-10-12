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
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y35 {
    public static final void a(j55 j55Var, a aVar, final int i) {
        b bVar;
        hta.a.C0674a c0674a;
        final j55 j55Var2 = j55Var;
        b bVarI = aVar.i(-131435114);
        int i2 = i | (bVarI.M(j55Var2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.brand_secondary_variable_type1, bVarI), d750.a), "booking_code_header_root");
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(j55Var2.a, sfw.h(h.j(aVar2, 20.0f, 5.5f, 0.0f, 5.5f, 4), "booking_code_header_share_code"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 24960, 110584);
            d dVarH2 = sfw.h(aVar2, "booking_code_header_folds_row");
            uw0.j jVar = uw0.a;
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            rkg0.d(vw40.a(R.string.page_code_hub__folds, new Object[0], bVarI).concat(":"), sfw.h(pw.a(h.h(aVar2, 0.0f, 7.5f, 1), 0.7f), "booking_code_header_folds_label"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 48, 0, 131064);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            rkg0.d(j55Var.b.g(context), sfw.h(h.h(aVar2, 0.0f, 5.5f, 1), "booking_code_header_folds_value"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 0, 131064);
            bVarI.X(true);
            d dVarH3 = sfw.h(h.j(aVar2, 0.0f, 0.0f, 15.0f, 0.0f, 11), "booking_code_header_odds_row");
            un60 un60VarA3 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(vw40.a(R.string.page_code_hub__odds, new Object[0], bVarI).concat(":"), sfw.h(pw.a(h.h(aVar2, 0.0f, 7.5f, 1), 0.7f), "booking_code_header_odds_label"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 48, 0, 131064);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            d dVarH4 = sfw.h(h.h(aVar2, 0.0f, 5.5f, 1), "booking_code_header_odds_value");
            j55Var2 = j55Var;
            UiText uiText = j55Var2.c;
            uiText.getClass();
            rkg0.d(uiText.e(context).toString(), dVarH4, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: x35
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    y35.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
