package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class r4g {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(-734019041);
        if (bVarI.q(i & 1, i != 0)) {
            final View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            final boolean zA = x39.a(bVarI);
            boolean zA2 = bVarI.A(view) | bVarI.b(zA);
            Object objY = bVarI.y();
            if (zA2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: weq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        cdk0.g cVar;
                        View view2 = view;
                        ViewParent parent = view2.getParent();
                        yue yueVar = parent instanceof yue ? (yue) parent : null;
                        Window window = yueVar != null ? yueVar.getWindow() : null;
                        if (window != null) {
                            ebb0 ebb0Var = new ebb0(view2);
                            int i2 = Build.VERSION.SDK_INT;
                            if (i2 >= 35) {
                                cVar = new cdk0.f(window, ebb0Var);
                            } else if (i2 >= 30) {
                                cVar = new cdk0.d(window, ebb0Var);
                            } else {
                                cVar = i2 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
                            }
                            cVar.d(false);
                            cVar.c(!zA);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) objY);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new xeq();
        }
    }

    public static final long b(long j, long j2) {
        int iD;
        int iF = amg0.f(j);
        int iE = amg0.e(j);
        if ((amg0.f(j2) < amg0.e(j)) && (amg0.f(j) < amg0.e(j2))) {
            if ((amg0.f(j2) <= amg0.f(j)) && (amg0.e(j) <= amg0.e(j2))) {
                iF = amg0.f(j2);
                iE = iF;
            } else {
                if ((amg0.f(j) <= amg0.f(j2)) && (amg0.e(j2) <= amg0.e(j))) {
                    iD = amg0.d(j2);
                } else {
                    int iF2 = amg0.f(j2);
                    if (iF >= amg0.e(j2) || iF2 > iF) {
                        iE = amg0.f(j2);
                    } else {
                        iF = amg0.f(j2);
                        iD = amg0.d(j2);
                    }
                }
                iE -= iD;
            }
        } else if (iE > amg0.f(j2)) {
            iF -= amg0.d(j2);
            iD = amg0.d(j2);
            iE -= iD;
        }
        return bmg0.a(iF, iE);
    }
}
