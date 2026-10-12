package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wbn {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final ien ienVar, hy2 hy2Var, final boolean z, a aVar, final int i) {
        final hy2 hy2Var2;
        boolean z2;
        String strA;
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        String str;
        b bVarI = aVar.i(432343194);
        int i2 = i | (bVarI.A(ienVar) ? 4 : 2) | (bVarI.A(hy2Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long jA = td8.a(ienVar.b((hy2Var == null || !hy2Var.e || hy2Var.g) ? false : true, x39.a(bVarI), z), bVarI);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            d dVarB = j.b(j.g(androidx.compose.foundation.a.b(aVar2, jA, d750.a), 1.0f), 0.0f, 27.0f, 1);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ubn();
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.b, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarB3 = j.b(aVar2, 72.0f, 0.0f, 2);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarJ = h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            String str2 = null;
            sf8 sf8Var = hy2Var != null ? hy2Var.d : null;
            if (sf8Var == null) {
                bVarI.N(-215573953);
                z2 = false;
                bVarI.X(false);
                strA = null;
            } else {
                z2 = false;
                bVarI.N(547235330);
                strA = sf8Var.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                bVarI.X(false);
            }
            if (strA == null) {
                strA = "";
            }
            int i3 = z2;
            rkg0.d(strA, sfw.h(aVar2, "combined_outcome_tag_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVarI.X(true);
            bVarI.X(true);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            huv huvVarC2 = kd5.c(lb4Var, i3);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                c0674a = c0674a3;
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            } else {
                c0674a = c0674a3;
            }
            umi0.a(bVarI, dVarC5, cVar);
            String str3 = hy2Var != null ? hy2Var.a : null;
            if (str3 == null) {
                str3 = "";
            }
            hta.a.C0674a c0674a4 = c0674a;
            rkg0.d(str3, sfw.h(aVar2, "market_title_text"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVarI.X(true);
            lb4 lb4Var2 = ut.a.f;
            huv huvVarC3 = kd5.c(lb4Var2, i3);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                c0674a2 = c0674a4;
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a2);
            } else {
                c0674a2 = c0674a4;
            }
            umi0.a(bVarI, dVarC6, cVar);
            String str4 = hy2Var != null ? hy2Var.b : null;
            hta.a.C0674a c0674a5 = c0674a2;
            rkg0.d(str4 != null ? str4 : "", sfw.h(aVar2, "bet_outcome_desc_text"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVarI.X(true);
            d dVarJ2 = h.j(aVar2, 12.0f, 0.0f, 16.0f, 0.0f, 10);
            huv huvVarC4 = kd5.c(lb4Var2, i3);
            int iHashCode7 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, bVar);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a5);
            }
            umi0.a(bVarI, dVarC7, cVar);
            hy2Var2 = hy2Var;
            if (hy2Var2 != null && (str = hy2Var2.c) != null) {
                str2 = String.format(str, Arrays.copyOf(new Object[i3], i3));
            }
            rkg0.d(tym.a("@", str2), sfw.h(aVar2, "odd_text"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
            bVarI.X(true);
        } else {
            hy2Var2 = hy2Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(hy2Var2, z, i) { // from class: vbn
                public final /* synthetic */ hy2 b;
                public final /* synthetic */ boolean c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    wbn.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
