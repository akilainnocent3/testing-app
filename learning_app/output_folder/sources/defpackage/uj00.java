package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uj00 {
    public static final void a(int i, a aVar, d dVar, List list) {
        b bVar;
        int i2;
        list.getClass();
        b bVarI = aVar.i(1236393038);
        int i3 = (bVarI.M(list) ? 4 : 2) | i;
        boolean z = true;
        boolean z2 = false;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarH = sfw.h(dVar, "description_container");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, -2018254550, list);
            while (itA.hasNext()) {
                b bVar2 = bVarI;
                rkg0.d((String) itA.next(), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVar2, 0, 0, 131066);
                z2 = z2;
                bVarI = bVar2;
                z = true;
            }
            bVar = bVarI;
            bVar.X(z2);
            i2 = 1;
            bVar.X(true);
        } else {
            bVar = bVarI;
            i2 = 1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new fw7(list, i, i2, dVar);
        }
    }
}
