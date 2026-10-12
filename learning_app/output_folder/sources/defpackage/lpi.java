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
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lpi {
    public static final void a(final eli eliVar, d dVar, a aVar, int i) {
        int i2;
        b bVarI = aVar.i(-786099952);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(eliVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function1() { // from class: ipi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(eliVar.a() ? 0.0f : 180.0f);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVar, (Function1) objY);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new jpi();
                bVarI.r(objY2);
            }
            zz0.a(dVarA, (Function1) objY2, bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kpi(i, 0, dVar, eliVar);
        }
    }

    public static final void b(final eli eliVar, final ResourceUiText resourceUiText, final Function0 function0, final d dVar, a aVar, final int i) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(-932548949);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(eliVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(resourceUiText) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarF = sfw.f(j.y(j.i(dVar, 20.0f), 58.0f, 0.0f, 2), true, function0);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            int i3 = i2 & 14;
            a(eliVar, dVar3.f(aVar3), bVarI, i3);
            d dVarH = h.h(aVar3, 8.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strG = resourceUiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            vle0 vle0Var = w5c0.a;
            rkg0.d(strG, null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 24576, 114682);
            bVarI = bVarI;
            s800 s800VarA = u800.a(R.drawable.ic_arrow_triangle_down, 0, bVarI);
            long j = ((t5c0) bVarI.O(vle0Var)).a0;
            d dVarR = j.r(aVar3, 12.0f);
            boolean z = i3 == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new gpi(eliVar, 0);
                bVarI.r(objY);
            }
            ihn.b(s800VarA, null, androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY), j, bVarI, 48, 0);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hpi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lpi.b(eliVar, resourceUiText, function0, dVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
