package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.OrderBetType;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class okg {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OrderBetType.values().length];
            try {
                iArr[OrderBetType.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OrderBetType.MULTIPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final void a(final OrderBetType orderBetType, final int i, String str, androidx.compose.runtime.a aVar, final int i2) {
        String strA;
        final String str2 = str;
        str2.getClass();
        b bVarI = aVar.i(-1815580384);
        int i3 = i2 | (bVarI.d(orderBetType == null ? -1 : orderBetType.ordinal()) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.g(aVar2, 1.0f), "auto_bet_error_count_content");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = h.g(j.g(aVar2, 1.0f), 24.0f, 8.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.component_betslip__bet_type, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_error_count_bet_type_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            int i4 = a.a[orderBetType.ordinal()];
            if (i4 == 1) {
                bVarI.N(-330370400);
                strA = vw40.a(R.string.component_betslip__single, new Object[0], bVarI);
                bVarI.X(false);
            } else if (i4 != 2) {
                bVarI.N(-1651358088);
                bVarI.X(false);
                strA = "";
            } else {
                bVarI.N(-330367070);
                strA = vw40.a(R.string.component_betslip__multiple, new Object[0], bVarI);
                bVarI.X(false);
            }
            String str3 = strA;
            rkg0.d(str3, sfw.h(aVar2, "auto_bet_error_count_bet_type_value"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
            bVarI.X(true);
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
            d dVarG2 = h.g(j.g(aVar2, 1.0f), 24.0f, 8.0f);
            un60 un60VarA2 = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(vw40.a(R.string.component_betslip__betslip_selections, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_error_count_selections_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            rkg0.d(String.valueOf(i), sfw.h(aVar2, "auto_bet_error_count_selections_value"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
            bVarI.X(true);
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
            d dVarG3 = h.g(j.g(aVar2, 1.0f), 24.0f, 16.0f);
            un60 un60VarA3 = sn60.a(uw0.a, bVar2, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            g9t g9tVar = g9t.DISABLE;
            k8c0 k8c0VarA = k8c0.a(e7b.a, new zff(44.0f), null, 0L, 0.0f, 29);
            d dVarH2 = sfw.h(j.g(aVar2, 1.0f), "auto_bet_error_count_button");
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new mkg();
                bVarI.r(objY);
            }
            str2 = str;
            m7b.a(dVarH2, str2, g9tVar, null, k8c0VarA, null, null, null, (Function0) objY, null, bVarI, ((i3 >> 3) & 112) | 100663686, 744);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str2, i2) { // from class: nkg
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    okg.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
