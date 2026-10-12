package defpackage;

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
public final class skd0 {
    public static final void a(final tkd0 tkd0Var, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(720540062);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(tkd0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(j.k(j.g(aVar2, 1.0f), 34.0f, 0.0f, 2), false, null, null, function0, 15);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarD, ((t5c0) bVarI.O(vle0Var)).q0, d750.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new qkd0();
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarB, false, (Function1) objY), "market_block_content_expansion");
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new sw0(ut.a.n)), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(tkd0Var.a, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 131066);
            ihn.b(u800.a(R.drawable.ic__arrow_chevron_down, 0, bVarI), "Content expansion icon", ja.c(j.r(aVar2, 12.0f), ((Number) ff0.b(tkd0Var == tkd0.SHOW_MORE ? 0.0f : -180.0f, null, null, null, bVarI, 0, 30).getValue()).floatValue()), ((t5c0) bVarI.O(vle0Var)).O, bVarI, 48, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rkd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    skd0.a(tkd0Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
