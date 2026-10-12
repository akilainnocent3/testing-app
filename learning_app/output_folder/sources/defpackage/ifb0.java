package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ifb0 {
    public static final void a(d dVar, jfb0 jfb0Var, Function0 function0, a aVar, int i) {
        jfb0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(248797461);
        int i2 = (bVarI.M(jfb0Var) ? 32 : 16) | i | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarD = androidx.compose.foundation.d.d(dVar, false, null, null, function0, 15);
            float f = ((b5c0) bVarI.O(d5c0.a)).a;
            vle0 vle0Var = w5c0.a;
            d dVarH = h.h(f95.a(dVarD, f, ((t5c0) bVarI.O(vle0Var)).A, d750.a), 0.0f, 9.0f, 1);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new sw0(ut.a.n)), ut.a.k, bVarI, 54);
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
            rkg0.d(jfb0Var.b, null, ((t5c0) bVarI.O(vle0Var)).i, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 0, 0, 131066);
            yje0 yje0VarB = ff0.b(jfb0Var.c ? -180.0f : 0.0f, null, null, null, bVarI, 0, 30);
            s800 s800VarA = u800.a(R.drawable.ic__arrow_chevron_down, 0, bVarI);
            d dVarR = j.r(d.a.b, 12.0f);
            boolean zM = bVarI.M(yje0VarB);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new hfb0(yje0VarB, 0);
                bVarI.r(objY);
            }
            ihn.b(s800VarA, null, androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY), ((t5c0) bVarI.O(vle0Var)).i, bVarI, 48, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new g85(dVar, jfb0Var, function0, i);
        }
    }
}
