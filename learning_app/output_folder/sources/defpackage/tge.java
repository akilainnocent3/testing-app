package defpackage;

import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tge {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0, final Function0 function1) {
        b bVarA = sbg.a(function0, function1, aVar, -1676075303);
        int i2 = i | 6 | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            v630.a(null, null, null, null, null, fx8.b(-960219384, new Function2() { // from class: qge
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarC = f.c(h.j(aVar3, 16.0f, 0.0f, 0.0f, 20.0f, 6), k6p.b);
                        lb4 lb4Var = ut.a.a;
                        huv huvVarC = kd5.c(lb4Var, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarC);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar2);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC2, cVar);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = yy7.a(aVar2);
                        }
                        d dVarJ = h.j(androidx.compose.foundation.d.b(aVar3, (d5x) objY, null, false, null, function1, 28), 0.0f, 4.0f, 4.0f, 0.0f, 9);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC3 = c.c(aVar2, dVarJ);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC3, cVar);
                        xia0.a("https://s.sporty.net/cms/img_welcome_reward_f117db38de.png", null, oyg0.a(g.d(j.t(aVar3, 126.0f, 53.0f), 0.0f, 4.0f, 1), 1.0f), null, null, null, null, aVar2, 438, 2040);
                        String strA = vw40.a(R.string.wap_home__deposit_to_unlock, new Object[0], aVar2);
                        pmg0 pmg0Var = ((s6c0) aVar2.O(t6c0.a)).n;
                        vle0 vle0Var = w5c0.a;
                        rkg0.d(strA, oyg0.a(h.g(androidx.compose.foundation.a.b(ujm.d(aVar3, 4.0f, zm60.b(100), false, 0L, 0L, 24), ((t5c0) aVar2.O(vle0Var)).k1, zm60.b(100)), 8.0f, 4.0f), 0.0f), ((t5c0) aVar2.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, pmg0Var, aVar2, 0, 24576, 114680);
                        aVar2.s();
                        s800 s800VarA = u800.a(R.drawable.icon_close, 0, aVar2);
                        long j = yc8.m;
                        d dVarB = androidx.compose.foundation.layout.d.a.b(j.r(h.j(aVar3, 0.0f, 12.0f, 0.0f, 0.0f, 13), 16.0f), lb4Var);
                        Function0 function2 = function0;
                        boolean zM = aVar2.M(function2);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == c0041a) {
                            objY2 = new sge(function2, 0);
                            aVar2.r(objY2);
                        }
                        ihn.b(s800VarA, "Close", androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY2, 15), j, aVar2, 3120, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, 196608);
            dVar = d.a.b;
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0, function1) { // from class: rge
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = function0;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tge.a(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
