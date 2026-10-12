package defpackage;

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
public final class s6u {
    public static final void a(final int i, a aVar, final String str, final Function0 function0) {
        b bVar;
        b bVarA = g9k.a(-1205735993, aVar, str, function0);
        int i2 = (bVarA.M(str) ? 4 : 2) | i | (bVarA.A(function0) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            long jA = td8.a(R.color.brand_tertiary, bVarA);
            long jA2 = td8.a(R.color.background_disable_type2_primary, bVarA);
            long jA3 = td8.a(R.color.brand_tertiary, bVarA);
            k8c0 k8c0Var = udg0.a;
            bVar = bVarA;
            h9k.a(null, null, null, n8k.a(jA2, jA3, jA, udg0.a(390, 2, id8.d(4292275164L), bVarA), null, bVarA, 16), null, fx8.b(1073571113, new cjj() { // from class: p6u
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, d.a.b);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new r6u(0);
                            aVar2.r(objY);
                        }
                        Function1 function1 = (Function1) objY;
                        String str2 = str;
                        boolean zM = aVar2.M(str2);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == c0041a) {
                            objY2 = new u8f(str2, 1);
                            aVar2.r(objY2);
                        }
                        androidx.compose.ui.viewinterop.b.a(function1, null, (Function1) objY2, aVar2, 6, 2);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), null, null, null, null, null, function0, function0, null, bVar, 196608, (i2 & 112) | ((i2 << 3) & 896), 10199);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0) { // from class: q6u
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = str;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s6u.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
