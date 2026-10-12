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
import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uto {
    public static final void a(final String str, String str2, a aVar, final int i) {
        final String str3;
        b bVar;
        b bVarI = aVar.i(2106533487);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = h.h(j.k(j.g(d.a.b, 1.0f), 28.0f, 0.0f, 2), 8.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).b;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).j, bVarI, i2 & 14, 0, 131066);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            str3 = str2;
            rkg0.d(str3, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).j, bVarI, (i2 >> 3) & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str3, i) { // from class: tto
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uto.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(vto vtoVar, a aVar, int i) {
        int i2;
        vtoVar.getClass();
        b bVarI = aVar.i(-255688247);
        int i3 = i | (bVarI.M(vtoVar) ? 4 : 2);
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(h.h(j.g(aVar2, 1.0f), 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 10.0f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(vtoVar.a, bVarI), d750.a), 8.0f, 4.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            ColoredUiText coloredUiText = vtoVar.b;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            wk0 wk0VarA = coloredUiText.a((Context) bVarI.O(vle0Var));
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            vle0 vle0Var2 = t6c0.a;
            rkg0.e(wk0VarA, layoutWeightElement, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) bVarI.O(vle0Var2)).f, bVarI, 0, 0, 262140);
            Integer num = vtoVar.c;
            if (num == null) {
                bVarI.N(1237979524);
                bVarI.X(false);
            } else {
                bVarI.N(1237979525);
                ihn.b(u800.a(num.intValue(), 0, bVarI), "Won icon", j.r(h.j(aVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11), 20.0f), ((t5c0) bVarI.O(w5c0.a)).o, bVarI, 432, 0);
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            rkg0.e(vtoVar.d.a((Context) bVarI.O(vle0Var)), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) bVarI.O(vle0Var2)).f, bVarI, 0, 0, 262142);
            bVarI = bVarI;
            i2 = 1;
            bVarI.X(true);
            a(vw40.a(R.string.common_functions__stake, new Object[0], bVarI), vtoVar.e, bVarI, 0);
            a(vw40.a(R.string.common_functions__odds_txt, new Object[0], bVarI), vtoVar.f, bVarI, 0);
            a(vw40.a(R.string.common_functions__return, new Object[0], bVarI), vtoVar.g, bVarI, 0);
            UiText uiText = vtoVar.h;
            if (uiText == null) {
                bVarI.N(363992097);
                bVarI.X(false);
            } else {
                bVarI.N(363992098);
                a(vw40.a(R.string.bet_history__wh_tax, new Object[0], bVarI), uiText.g((Context) bVarI.O(vle0Var)), bVarI, 0);
                Unit unit2 = Unit.a;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new yee(i, i2, vtoVar);
        }
    }
}
