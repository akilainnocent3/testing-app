package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class vs9 {
    public static final ex8 a = new ex8(-205144250, new us9(), false);
    public static final /* synthetic */ int b = 0;

    public static final zzu a(be beVar, Function1 function1, a aVar) {
        be beVar2;
        m6x m6xVarC = m.c(beVar, aVar);
        m6x m6xVarC2 = m.c(function1, aVar);
        String str = (String) tp50.d(new Object[0], null, ve.a, aVar, 3072, 6);
        we weVar = (we) aVar.O(kot.a);
        if (weVar == null) {
            aVar.N(1006590171);
            Object baseContext = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof we) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            weVar = (we) baseContext;
        } else {
            aVar.N(1006589303);
        }
        aVar.H();
        if (weVar == null) {
            j30.a("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        oe activityResultRegistry = weVar.getActivityResultRegistry();
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (objY == obj) {
            objY = new le();
            aVar.r(objY);
        }
        le leVar = (le) objY;
        Object objY2 = aVar.y();
        if (objY2 == obj) {
            objY2 = new zzu(leVar, m6xVarC);
            aVar.r(objY2);
        }
        zzu zzuVar = (zzu) objY2;
        boolean zA = aVar.A(leVar) | aVar.A(activityResultRegistry) | aVar.M(str) | aVar.A(beVar) | aVar.M(m6xVarC2);
        Object objY3 = aVar.y();
        if (zA || objY3 == obj) {
            beVar2 = beVar;
            objY3 = new ue(leVar, activityResultRegistry, str, beVar2, m6xVarC2);
            aVar.r(objY3);
        } else {
            beVar2 = beVar;
        }
        w4g.b(activityResultRegistry, str, beVar2, (Function1) objY3, aVar);
        return zzuVar;
    }
}
