package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lip {
    public static final void a(Function0<Unit> function0, a aVar, int i) {
        function0.getClass();
        b bVarI = aVar.i(-841915928);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long jA = td8.a(R.color.border_primary, bVarI);
            ym60 ym60VarC = zm60.c(14.0f);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(f95.a(vz7.a(j.g(h.j(h.h(aVar2, 14.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 14.0f, 7), 1.0f), ym60VarC), 1.0f, jA, ym60VarC), td8.a(R.color.border_primary, bVarI), d750.a);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new jip(function0, 0);
                bVarI.r(objY);
            }
            d dVarH = sfw.h(h.g(androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15), 12.0f, 14.0f), "code_chat_join_conversation");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            rkg0.d(vw40.a(R.string.personal_page__codechat_join_conversation, new Object[0], bVarI), its.a(bVarI, dVarC, hta.a.d, 1.0f, true), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131064);
            bVarI = bVarI;
            dr.a(bVarI, j.w(aVar2, 8.0f));
            pmn pmnVarB = a090.a;
            if (pmnVarB == null) {
                pmn.a aVar4 = new pmn.a("AutoMirrored.Filled.Send", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                ibg ibgVar = r0j0.a;
                gbb0 gbb0Var = new gbb0(yc8.b);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new if00.f(2.01f, 21.0f));
                arrayList.add(new if00.e(23.0f, 12.0f));
                arrayList.add(new if00.e(2.01f, 3.0f));
                arrayList.add(new if00.e(2.0f, 10.0f));
                arrayList.add(new if00.m(15.0f, 2.0f));
                arrayList.add(new if00.m(-15.0f, 2.0f));
                arrayList.add(if00.b.c);
                pmn.a.a(aVar4, arrayList, gbb0Var);
                pmnVarB = aVar4.b();
                a090.a = pmnVarB;
            }
            ihn.a(pmnVarB, null, null, td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kip(i, 0, function0);
        }
    }
}
