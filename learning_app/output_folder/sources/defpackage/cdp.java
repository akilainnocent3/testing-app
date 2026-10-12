package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cdp {
    public static final void a(qep qepVar, a aVar, final int i) {
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        final qep qepVar2 = qepVar;
        qepVar2.getClass();
        b bVarI = aVar.i(656540010);
        int i2 = i | (bVarI.M(qepVar2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lb4.a aVar5 = ut.a.n;
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(aVar5);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, horizontalAlignElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.jackpot__ends_in, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131066);
            d dVarG2 = h.g(androidx.compose.foundation.a.b(h.j(aVar2, 6.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.bg_surface_secondary, bVarI), zm60.c(((i6c0) bVarI.O(k6c0.a)).e)), 16.0f, 4.0f);
            bp50 bp50Var = qepVar2.a;
            bp50Var.getClass();
            rkg0.d(String.format(Locale.US, "%dd %02dh %02dm %02ds", Arrays.copyOf(new Object[]{Integer.valueOf(bp50Var.a), Integer.valueOf(bp50Var.b), Integer.valueOf(bp50Var.c), Integer.valueOf(bp50Var.d)}, 4)), dVarG2, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
            bVarI.X(true);
            d dVarA = bf8.a(aVar5, h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13));
            lb4.b bVar3 = ut.a.j;
            un60 un60VarA2 = sn60.a(jVar, bVar3, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a3;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a3;
            }
            umi0.a(bVarI, dVarC3, cVar);
            wn60 wn60Var = wn60.a;
            hta.a.C0674a c0674a4 = c0674a;
            lkn.a(u800.a(R.drawable.jackpot_free_bet_unlocked, 0, bVarI), "Jackpot FreeBet image", j.l(wn60Var.a(1.0f, aVar2, true), 130.0f), null, o8b.a.c, 0.0f, null, bVarI, 24624, 104);
            d dVarB = wn60Var.b(wn60Var.a(1.0f, aVar2, true), bVar2);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a2 = c0674a4;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            } else {
                c0674a2 = c0674a4;
            }
            umi0.a(bVarI, dVarC4, cVar);
            hta.a.C0674a c0674a5 = c0674a2;
            rkg0.d(vw40.a(R.string.jackpot__enjoy_free_bet, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            d dVarJ = h.j(aVar2, 0.0f, 6.0f, 0.0f, 0.0f, 13);
            un60 un60VarA3 = sn60.a(jVar, bVar3, bVarI, 0);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a5);
            }
            umi0.a(bVarI, dVarC5, cVar);
            qepVar2 = qepVar;
            rkg0.d(qepVar2.d, wn60Var.d(aVar2), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131064);
            rkg0.d(qepVar2.e, wn60Var.d(h.j(aVar2, 5.0f, 0.0f, 0.0f, 0.0f, 14)), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B1_B, bVarI), 0L, tta.m(40.0f, bVarI), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213), bVarI, 0, 0, 130040);
            rqa0.a(bVarI, true, true, true);
            d dVarJ2 = h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            ResourceUiText resourceUiText = qepVar2.b;
            resourceUiText.getClass();
            rkg0.d(resourceUiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), dVarJ2, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: bdp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cdp.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
