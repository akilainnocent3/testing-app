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

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s9y implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s9y(String str, Function0 function0) {
        this.c = str;
        this.b = function0;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Window window;
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Window window2 = null;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                tre treVar = (tre) obj3;
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
                    if (zA || objY == c0041a) {
                        objY = new ifj(window, 2);
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
                    Function0 function0 = this.b;
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
                    w9y.c(treVar, function0, aVar, 0);
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
                    w9y.a(function0, aVar, 6);
                    aVar.s();
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                String str = (String) obj3;
                a aVar4 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ViewParent parent2 = ((View) aVar4.O(AndroidCompositionLocals_androidKt.f)).getParent();
                    if (parent2 != null) {
                        yue yueVar2 = parent2 instanceof yue ? (yue) parent2 : null;
                        if (yueVar2 != null) {
                            window2 = yueVar2.getWindow();
                        }
                    }
                    boolean zA2 = aVar4.A(window2);
                    Object objY3 = aVar4.y();
                    if (zA2 || objY3 == c0041a) {
                        objY3 = new gfj(window2, 1);
                        aVar4.r(objY3);
                    }
                    q1f q1fVar2 = w4g.a;
                    aVar4.t((Function0) objY3);
                    y070.c(0, aVar4, str, this.b);
                } else {
                    aVar4.G();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ s9y(Function0 function0, tre treVar) {
        this.b = function0;
        this.c = treVar;
    }
}
