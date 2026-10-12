package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class qk {
    public static final /* synthetic */ int a = 0;

    public static final void a(int i, ex8 ex8Var, a aVar) {
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> wxdVar;
        Object obj;
        b bVarI = aVar.i(1767249398);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            Configuration configuration = (Configuration) bVarI.O(dqfVar);
            if ((configuration.uiMode & 48) == 32) {
                bVarI.N(417949700);
                ex8Var.invoke(bVarI, 6);
                bVarI.X(false);
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    wxdVar = new uxd(i, ex8Var);
                }
            } else {
                bVarI.N(417988140);
                bVarI.X(false);
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
                pva.b(new qq30[]{qq30VarA, vle0Var.a(context2)}, fx8.b(-1038173514, new vxd(ex8Var, 1), bVarI), bVarI, 48);
            }
            eVarZ.d = wxdVar;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            wxdVar = new wxd(i, ex8Var);
            eVarZ.d = wxdVar;
        }
    }
}
