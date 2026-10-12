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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h720 {
    public static final void a(final ra20 ra20Var, Function0<Unit> function0, a aVar, final int i) {
        final Function0<Unit> function1;
        float f;
        d.a aVar2;
        ra20Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(2116568235);
        int i2 = i | (bVarI.M(ra20Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarG = h.g(aVar3, 32.0f, 20.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.playtime_control__removed_24_hours_first_desc, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVarI, 0, 0, 131066);
            b bVar = bVarI;
            String str = ra20Var.a;
            if (str == null) {
                bVar.N(-259534046);
                bVar.X(false);
                f = 16.0f;
                aVar2 = aVar3;
            } else {
                u2i.c(bVar, -259534045, aVar3, 16.0f, bVar);
                f = 16.0f;
                aVar2 = aVar3;
                rkg0.d(str, null, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar), bVar, 0, 0, 131066);
                bVar = bVar;
                bVar.X(false);
            }
            dr.a(bVar, j.i(aVar2, f));
            b bVar2 = bVar;
            rkg0.d(vw40.a(R.string.playtime_control__removed_24_hours_second_desc, new Object[0], bVar), null, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVar), bVar2, 0, 0, 131066);
            bVarI = bVar2;
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            d dVarG2 = j.g(aVar2, 1.0f);
            String strA = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
            g9t g9tVar = ra20Var.c;
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                function1 = function0;
                objY = new zs4(function1, 3);
                bVarI.r(objY);
            } else {
                function1 = function0;
            }
            m7b.a(dVarG2, strA, g9tVar, null, null, null, null, null, (Function0) objY, null, bVarI, 6, 760);
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: g720
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h720.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
