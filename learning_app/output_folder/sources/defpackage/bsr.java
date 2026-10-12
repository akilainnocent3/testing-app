package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bsr implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bsr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                zbq zbqVar = (zbq) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rh0) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    Object objY = aVar.y();
                    if (objY == c0041a) {
                        objY = m.b(null);
                        aVar.r(objY);
                    }
                    m6x m6xVar = (m6x) objY;
                    boolean zA = aVar.A(zbqVar);
                    Object objY2 = aVar.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new dsr.a(zbqVar, m6xVar, null);
                        aVar.r(objY2);
                    }
                    w4g.e(aVar, zbqVar, (Function2) objY2);
                    if (!(zbqVar instanceof zbq.b)) {
                        zbqVar = null;
                    }
                    zbq.b bVar = (zbq.b) zbqVar;
                    if (bVar == null && (bVar = (zbq.b) m6xVar.getValue()) == null) {
                        return Unit.a;
                    }
                    d dVarG = j.g(d.a.b, 1.0f);
                    vle0 vle0Var = w5c0.a;
                    rkg0.d(bVar.a.g((Context) aVar.O(AndroidCompositionLocals_androidKt.b)), h.g(androidx.compose.foundation.a.b(dVarG, ((t5c0) aVar.O(vle0Var)).K0, d750.a), 10.0f, 4.0f), ((t5c0) aVar.O(vle0Var)).c, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).m, aVar, 0, 0, 130040);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                Function0 function0 = (Function0) obj4;
                d dVar = (d) obj;
                a aVar2 = (a) obj2;
                ((Integer) obj3).getClass();
                dVar.getClass();
                aVar2.N(-734982409);
                boolean zM = aVar2.M(function0);
                Object objY3 = aVar2.y();
                if (zM || objY3 == c0041a) {
                    objY3 = new pw8(function0, 2);
                    aVar2.r(objY3);
                }
                d dVarD = androidx.compose.foundation.d.d(dVar, false, null, null, (Function0) objY3, 15);
                aVar2.H();
                return dVarD;
        }
    }
}
