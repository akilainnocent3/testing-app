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
public final class djf0 {
    public static final void a(final int i, final ex8 ex8Var, a aVar) {
        b bVarI = aVar.i(-1073240829);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            v630.a(null, null, null, null, null, fx8.b(-1857259278, new Function2() { // from class: ajf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vle0 vle0Var = w5c0.a;
                        Context context = (Context) aVar2.O(AndroidCompositionLocals_androidKt.b);
                        Configuration configuration = (Configuration) aVar2.O(AndroidCompositionLocals_androidKt.a);
                        boolean zM = aVar2.M(context) | aVar2.M(configuration);
                        Object objY = aVar2.y();
                        if (zM || objY == a.C0040a.a) {
                            Configuration configuration2 = new Configuration(configuration);
                            configuration2.uiMode = (configuration2.uiMode & (-49)) | 16;
                            objY = context.createConfigurationContext(configuration2);
                            aVar2.r(objY);
                        }
                        Context context2 = (Context) objY;
                        context2.getClass();
                        pva.a(vle0Var.a(w5c0.a(new cjf0(context2), aVar2, 0)), ex8Var, aVar2, 8);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var) { // from class: bjf0
                public final /* synthetic */ ex8 a;

                {
                    this.a = ex8Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    djf0.a(w550.a(7), this.a, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
