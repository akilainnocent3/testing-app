package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes.dex */
public final class rta {
    public static final void a(int i, ex8 ex8Var, a aVar) {
        Object obj;
        b bVarI = aVar.i(1142933672);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            Configuration configuration = (Configuration) bVarI.O(dqfVar);
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            Context context = (Context) bVarI.O(vle0Var);
            boolean zM = bVarI.M(configuration);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                obj = objY;
                Configuration configuration2 = new Configuration(configuration);
                configuration2.uiMode = (configuration2.uiMode & (-49)) | 32;
                bVarI.r(configuration2);
                obj = configuration2;
            }
            Configuration configuration3 = (Configuration) obj;
            boolean zM2 = bVarI.M(context) | bVarI.M(configuration3);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = context.createConfigurationContext(configuration3);
                bVarI.r(objY2);
            }
            Context context2 = (Context) objY2;
            qq30 qq30VarA = dqfVar.a(configuration3);
            context2.getClass();
            pva.b(new qq30[]{qq30VarA, vle0Var.a(context2)}, ex8Var, bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new oj6(i, ex8Var);
        }
    }

    public static final float b(String str, tlg0 tlg0Var, pmg0 pmg0Var, a aVar) {
        str.getClass();
        tlg0Var.getClass();
        pmg0Var.getClass();
        return tta.f((int) (tlg0.a(tlg0Var, str, pmg0Var, 0L, 1020).c >> 32), aVar);
    }
}
