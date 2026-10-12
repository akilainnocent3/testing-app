package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class xyu {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final ynk0 ynk0Var, fvx fvxVar, a aVar, int i) {
        d dVar2;
        ynk0Var.getClass();
        czu czuVar = ynk0Var.s0;
        fvxVar.getClass();
        b bVarI = aVar.i(-1402984827);
        int i2 = i | 6 | (bVarI.A(ynk0Var) ? 32 : 16) | (bVarI.A(fvxVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            m6x m6xVarC = q7i.c(czuVar.i, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(czuVar.j, bVarI, 0, 7);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            lqa0 lqa0Var = (lqa0) objY;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zIsEmpty = ((izu) m6xVarC.getValue()).a.isEmpty();
            Unit unit = Unit.a;
            int i3 = i2 & 112;
            boolean zA = (i3 == 32 || bVarI.A(ynk0Var)) | bVarI.A(context);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new uyu(ynk0Var, lqa0Var, context, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            Boolean boolValueOf = Boolean.valueOf(zIsEmpty);
            boolean zB = bVarI.b(zIsEmpty) | bVarI.A(fvxVar);
            Object objY3 = bVarI.y();
            if (zB || objY3 == c0041a) {
                objY3 = new vyu(zIsEmpty, fvxVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            boolean z = i3 == 32 || bVarI.A(ynk0Var);
            Object objY4 = bVarI.y();
            if (z || objY4 == c0041a) {
                objY4 = new Function1() { // from class: pyu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        return new wyu(ynk0Var);
                    }
                };
                bVarI.r(objY4);
            }
            w4g.c(unit, (Function1) objY4, bVarI);
            izu izuVar = (izu) m6xVarC.getValue();
            jzu jzuVar = (jzu) m6xVarC2.getValue();
            boolean zM = bVarI.M(m6xVarC2) | bVarI.A(fvxVar);
            Object objY5 = bVarI.y();
            if (zM || objY5 == c0041a) {
                objY5 = new qyu(0, fvxVar, m6xVarC2);
                bVarI.r(objY5);
            }
            Function0 function0 = (Function0) objY5;
            boolean zA2 = bVarI.A(fvxVar);
            Object objY6 = bVarI.y();
            if (zA2 || objY6 == c0041a) {
                objY6 = new ryu(fvxVar, 0);
                bVarI.r(objY6);
            }
            Function0 function1 = (Function0) objY6;
            boolean z2 = i3 == 32 || bVarI.A(ynk0Var);
            Object objY7 = bVarI.y();
            if (z2 || objY7 == c0041a) {
                objY7 = new Function2() { // from class: syu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        yyu.d dVar3 = new yyu.d(((Integer) obj).intValue(), ((Integer) obj2).intValue());
                        ynk0 ynk0Var2 = ynk0Var;
                        ynk0Var2.getClass();
                        ynk0Var2.A0.a(dVar3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            Function2 function2 = (Function2) objY7;
            boolean z3 = i3 == 32 || bVarI.A(ynk0Var);
            Object objY8 = bVarI.y();
            if (z3 || objY8 == c0041a) {
                objY8 = new mjb(ynk0Var, 1);
                bVarI.r(objY8);
            }
            Function1 function3 = (Function1) objY8;
            boolean z4 = i3 == 32 || bVarI.A(ynk0Var);
            Object objY9 = bVarI.y();
            if (z4 || objY9 == c0041a) {
                objY9 = new g6g(ynk0Var, 1);
                bVarI.r(objY9);
            }
            oyu.b(izuVar, jzuVar, lqa0Var, function0, function1, function2, function3, (Function1) objY9, bVarI, 3078);
            dVar2 = d.a.b;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new tyu(dVar2, ynk0Var, fvxVar, i, 0);
        }
    }
}
