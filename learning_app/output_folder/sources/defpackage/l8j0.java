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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l8j0 {
    public static final void a(final String str, String str2, String str3, a aVar, final int i) {
        final String str4;
        String str5;
        final String str6 = str2;
        str3.getClass();
        b bVarI = aVar.i(-1226889453);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str6) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarJ = h.j(h.h(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).i0, d750.a), 16.0f, 0.0f, 2), 0.0f, 12.0f, 0.0f, 16.0f, 5);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).f, bVarI, i2 & 14, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ihn.b(u800.a(R.drawable.clock, 0, bVarI), null, h.j(j.r(aVar2, 16.0f), 0.0f, 0.0f, 2.0f, 0.0f, 11), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 432, 0);
            str4 = str3;
            rkg0.d(str4, null, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, (i2 >> 6) & 14, 0, 131066);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            p2f.c(j.i(aVar2, 16.0f), 1.0f, ((t5c0) bVarI.O(vle0Var)).B, bVarI, 54, 0);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            str6 = str2;
            if (str6 == null) {
                bVarI.N(-1540337155);
                String strA = vw40.a(R.string.common_sports__football, new Object[0], bVarI);
                bVarI.X(false);
                str5 = strA;
            } else {
                bVarI.N(-1540337558);
                bVarI.X(false);
                str5 = str6;
            }
            rkg0.d(str5, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).n, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            str4 = str3;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str6, str4, i) { // from class: k8j0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l8j0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
