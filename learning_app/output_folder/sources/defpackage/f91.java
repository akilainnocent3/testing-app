package defpackage;

import androidx.compose.foundation.layout.j;
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
public final /* synthetic */ class f91 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f91(Function0 function0, Function0 function1) {
        this.a = 1;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                r91.c((String) obj4, (wk0) obj3, (a) obj, w550.a(1));
                return Unit.a;
            case 1:
                Function0 function0 = (Function0) obj4;
                Function0 function1 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a aVar2 = d.a.b;
                    d dVarE = j.e(aVar2, 1.0f);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarE);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar3);
                    } else {
                        aVar.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar, huvVarC, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar, rv00VarO, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar, dVarC, cVar);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar, 48);
                    int iHashCode2 = Long.hashCode(aVar.m());
                    rv00 rv00VarO2 = aVar.o();
                    d dVarC2 = c.c(aVar, aVar2);
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar3);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, ze8VarA, bVar);
                    umi0.a(aVar, rv00VarO2, dVar);
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
                    }
                    umi0.a(aVar, dVarC2, cVar);
                    xia0.a(vw40.a(R.string.lucky_wheel__img_lucky_wheel_prompt, new Object[0], aVar), "Free Spin on the Lucky Wheel !", j.g(j.i(aVar2, 322.0f), 1.0f), null, null, o8b.a.g, null, aVar, 1573296, 1976);
                    j7b.a(a2d.a(aVar2, 36.0f, aVar, aVar2, 0.8f), false, vw40.a(R.string.lucky_wheel__spin_now, new Object[0], aVar), "spin_now", null, null, null, null, null, function0, aVar, 3078, 498);
                    yzd0.a(a2d.a(aVar2, 8.0f, aVar, aVar2, 0.8f), false, null, null, null, false, "later", null, function1, el9.a, aVar, 806879238, 190);
                    aVar.s();
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                wi30.a((ui30) obj4, (Function1) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ f91(Object obj, int i, int i2, Object obj2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
