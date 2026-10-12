package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class t9k {
    public static final void a(final d dVar, final Integer num, final pmg0 pmg0Var, a aVar, final int i) {
        b bVarI = aVar.i(675937380);
        int i2 = 222390 | i;
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                num = Integer.valueOf(R.string.app_common__no_information);
                pmg0Var = ((nai0) bVarI.O(qai0.a)).i;
                dVar = d.a.b;
            } else {
                bVarI.G();
            }
            Integer num2 = num;
            pmg0 pmg0Var2 = pmg0Var;
            bVarI.Y();
            d dVarA = j.A(androidx.compose.foundation.a.b(j.c(j.e(dVar, 1.0f), 1.0f), ((ud8) bVarI.O(xd8.a)).n, d750.a), ut.a.k, 2);
            m9k.a(bVarI, -1003410150, 212064437, false);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = l9k.a(ivdVar, bVarI);
            }
            wuv wuvVar = (wuv) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j9k.a(bVarI);
            }
            y4b y4bVar = (y4b) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = k9k.a(y4bVar, bVarI);
            }
            e5b e5bVar = (e5b) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.a(Unit.a, b3y.b);
                bVarI.r(objY5);
            }
            m6x m6xVar2 = (m6x) objY5;
            boolean zA = bVarI.A(wuvVar) | bVarI.d(257);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                objY6 = new o9k(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            }
            huv huvVar = (huv) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new p9k(m6xVar, e5bVar);
                bVarI.r(objY7);
            }
            Function0 function0 = (Function0) objY7;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY8 = bVarI.y();
            if (zA2 || objY8 == c0041a) {
                objY8 = new q9k(wuvVar);
                bVarI.r(objY8);
            }
            r1s.a(qy80.b(dVarA, false, (Function1) objY8), fx8.b(1200550679, new s9k(m6xVar2, y4bVar, function0, num2, pmg0Var2), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
            num = num2;
            pmg0Var = pmg0Var2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(num, pmg0Var, i) { // from class: i9k
                public final /* synthetic */ Integer b;
                public final /* synthetic */ pmg0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    t9k.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
