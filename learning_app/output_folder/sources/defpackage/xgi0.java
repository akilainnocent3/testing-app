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
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xgi0 {
    public static final void a(final d dVar, final ygi0 ygi0Var, final Function0 function0, a aVar, final int i) {
        int i2;
        b bVar;
        ygi0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(1693935943);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(ygi0Var) : bVarI.A(ygi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ym60 ym60VarC = zm60.c(32.0f);
            d.a aVar3 = d.a.b;
            d dVarA = vz7.a(aVar3, ym60VarC);
            vle0 vle0Var = w5c0.a;
            d dVarH = h.h(h.j(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).s0, d750.a), false, null, null, function0, 15), 8.0f, 0.0f, 4.0f, 0.0f, 10), 0.0f, 4.0f, 1);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new pcn(1);
                bVarI.r(objY);
            }
            d dVarH2 = sfw.h(qy80.b(dVarH, false, (Function1) objY), "universal_specifier_button");
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(ygi0Var.b.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 131066);
            yje0 yje0VarB = ff0.b(ygi0Var.c ? -180.0f : 0.0f, null, null, null, bVarI, 0, 30);
            bVar = bVarI;
            s800 s800VarA = u800.a(R.drawable.ic__arrow_chevron_down, 0, bVar);
            d dVarR = j.r(aVar3, 10.0f);
            boolean zM = bVar.M(yje0VarB);
            Object objY2 = bVar.y();
            if (zM || objY2 == c0041a) {
                objY2 = new dl10(yje0VarB, 1);
                bVar.r(objY2);
            }
            ihn.b(s800VarA, null, androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY2), ((t5c0) bVar.O(vle0Var)).O, bVar, 48, 0);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wgi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    xgi0.a(dVar, ygi0Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
