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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cld0 {
    public static final void a(final dld0 dld0Var, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVar;
        b bVarA = sbg.a(function0, function1, aVar, -1162038795);
        int i2 = (bVarA.M(dld0Var) ? 4 : 2) | i | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarF = sfw.f(h.g(j.g(aVar2, 1.0f), 10.0f, 8.0f), true, function0);
            Object objY = bVarA.y();
            if (objY == a.C0040a.a) {
                objY = new ald0();
                bVarA.r(objY);
            }
            d dVarB = qy80.b(dVarF, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarA, 48);
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
            umi0.a(bVarA, un60VarA, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            yje0 yje0VarB = ff0.b(dld0Var.a ? 90.0f : 0.0f, null, null, null, bVarA, 0, 30);
            s800 s800VarA = u800.a(R.drawable.ic__arrow_triangle_right, 0, bVarA);
            d dVarH = sfw.h(ja.c(j.r(h.f(aVar2, 4.0f), 12.0f), ((Number) yje0VarB.getValue()).floatValue()), "market_block_header_expansion_icon");
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, "Market expansion icon", dVarH, ((t5c0) bVarA.O(vle0Var)).S, bVarA, 48, 0);
            rkg0.d(dld0Var.b, sfw.h(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), "market_block_header_title_text"), ((t5c0) bVarA.O(vle0Var)).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarA.O(t6c0.a)).k, bVarA, 48, 0, 131064);
            ihn.b(u800.a(R.drawable.ic__tips__fill, 0, bVarA), "Display market guide", sfw.h(j.r(h.f(androidx.compose.foundation.d.d(vz7.a(h.f(aVar2, 2.0f), zm60.a), false, null, null, function1, 15), 2.0f), 18.0f), "market_block_header_tips_icon"), ((t5c0) bVarA.O(vle0Var)).P, bVarA, 48, 0);
            bVar = bVarA;
            bVar.X(true);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: bld0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cld0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
