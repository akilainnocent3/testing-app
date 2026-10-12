package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pso {
    public static final void a(int i, int i2, Function2 function2, a aVar, final int i3) {
        final Function2 function3;
        final int i4;
        final int i5;
        function2.getClass();
        b bVarI = aVar.i(-300933908);
        int i6 = i3 | 18;
        if (bVarI.q(i6 & 1, (i6 & 147) != 146)) {
            bVarI.A0();
            if ((i3 & 1) == 0 || bVarI.h0()) {
                i4 = R.color.colorPrimaryDark;
                i5 = R.color.absolute_type3;
            } else {
                bVarI.G();
                i4 = i;
                i5 = i2;
            }
            bVarI.Y();
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            eyn eynVarC = gdk0.c(fdk0.a.a(bVarI).k, bVarI);
            d dVarI = j.i(j.g(aVar2, 1.0f), eynVarC.d());
            long jA = td8.a(i4, bVarI);
            d750.a aVar4 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, jA, aVar4);
            lb4 lb4Var2 = ut.a.b;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            kd5.a(dVar2.b(dVarB, lb4Var2), bVarI, 0);
            kd5.a(dVar2.b(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), eynVarC.a()), td8.a(i5, bVarI), aVar4), ut.a.h), bVarI, 0);
            d dVarE2 = h.e(j.e(aVar2, 1.0f), eynVarC);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            function3 = function2;
            function3.invoke(bVarI, 6);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            function3 = function2;
            bVarI.G();
            i4 = i;
            i5 = i2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i4, i5, function3, i3) { // from class: oso
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ Function2 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    pso.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
