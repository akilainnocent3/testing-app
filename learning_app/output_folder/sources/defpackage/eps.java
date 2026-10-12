package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eps {
    public static final void a(vms vmsVar, Function0 function0, Function0 function1, final ex8 ex8Var, a aVar, int i) {
        b bVarI = aVar.i(-1552405695);
        int i2 = i | (bVarI.d(vmsVar.ordinal()) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarE = j.e(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            i1e0.c(null, vw40.a(R.string.page_limits__limits, new Object[0], bVarI), function0, function1, bVarI, (i2 << 3) & 8064, 1);
            int i3 = vmsVar.a;
            bVarI.N(1755613476);
            vms.c.getClass();
            List<vms> list = vms.d;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (final vms vmsVar2 : list) {
                arrayList.add(new t1g0(vw40.a(vmsVar2.b, new Object[0], bVarI), null, fx8.b(-1184941139, new Function2() { // from class: dps
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar3 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ex8Var.invoke(vmsVar2, aVar3, 0);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), 6));
            }
            bVarI.X(false);
            qak.a(rch.f(arrayList), i3, 0L, i4g0.b, bVarI, 3072, 20);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zfd(vmsVar, function0, function1, ex8Var, i, 1);
        }
    }
}
