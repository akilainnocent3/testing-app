package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e170 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;

    public /* synthetic */ e170(djj djjVar, int i) {
        this.a = i;
        this.b = djjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    long j = yc8.l;
                    boolean zM = aVar.M(function1);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zM || objY == c0041a) {
                        objY = new i170(0, function1);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zM2 = aVar.M(function1);
                    Object objY2 = aVar.y();
                    if (zM2 || objY2 == c0041a) {
                        objY2 = new j170(function1, 0);
                        aVar.r(objY2);
                    }
                    v370.b(null, j, su9.a, function0, (Function0) objY2, aVar, 432);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                Function0 function2 = (Function0) djjVar;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    un60 un60VarA = sn60.a(new uw0.i(((n6c0) aVar2.O(p6c0.a)).d, true, new rw0(0)), ut.a.k, aVar2, 48);
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
                    umi0.a(aVar2, un60VarA, hta.a.f);
                    umi0.a(aVar2, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                    }
                    umi0.a(aVar2, dVarC, hta.a.d);
                    String strA = vw40.a(R.string.page_survivor__place_bet_to_back_prediction, new Object[0], aVar2);
                    pmg0 pmg0Var = ((s6c0) aVar2.O(t6c0.a)).k;
                    long j2 = ((t5c0) aVar2.O(w5c0.a)).o;
                    if (3.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    rkg0.d(strA, new LayoutWeightElement(3.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 3.0f, true), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar2, 0, 0, 131064);
                    String strA2 = vw40.a(R.string.page_survivor__place_bet, new Object[0], aVar2);
                    k8c0 k8c0Var = fbf0.a;
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    j7b.a(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), false, strA2, null, k8c0Var, null, null, null, null, function2, aVar2, 0, 490);
                    aVar2.s();
                } else {
                    aVar2.G();
                }
                return Unit.a;
        }
    }
}
