package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fyf0 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Window window;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ViewParent parent = ((View) aVar.O(AndroidCompositionLocals_androidKt.f)).getParent();
                    if (parent == null) {
                        window = null;
                    } else {
                        yue yueVar = parent instanceof yue ? (yue) parent : null;
                        if (yueVar != null) {
                            window = yueVar.getWindow();
                        } else {
                            window = null;
                        }
                    }
                    boolean zA = aVar.A(window);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new rcf(window, 1);
                        aVar.r(objY);
                    }
                    q1f q1fVar = w4g.a;
                    aVar.t((Function0) objY);
                    d.a aVar2 = d.a.b;
                    d dVarE = j.e(aVar2, 1.0f);
                    Object objY2 = aVar.y();
                    if (objY2 == c0041a) {
                        objY2 = yy7.a(aVar);
                    }
                    d dVarB = androidx.compose.foundation.d.b(dVarE, (d5x) objY2, null, false, null, function0, 28);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarB);
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
                    kyf0.c(function0, aVar, 0);
                    d dVarG = j.g(j.i(aVar2, 552.0f), 1.0f);
                    huv huvVarC2 = kd5.c(ut.a.h, false);
                    int iHashCode2 = Long.hashCode(aVar.m());
                    rv00 rv00VarO2 = aVar.o();
                    d dVarC2 = c.c(aVar, dVarG);
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
                    umi0.a(aVar, huvVarC2, bVar);
                    umi0.a(aVar, rv00VarO2, dVar);
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
                    }
                    umi0.a(aVar, dVarC2, cVar);
                    kyf0.a(function0, aVar, 6);
                    aVar.s();
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                dkk0.b((onn) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }
}
