package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class f2j {
    public static final /* synthetic */ int a = 0;

    public static final fvx a(Context context) {
        context.getClass();
        fvx fvxVar = new fvx(context);
        xtx xtxVar = fvxVar.b;
        syx syxVar = xtxVar.t;
        syxVar.a(new zoa(syxVar));
        syx syxVar2 = xtxVar.t;
        syxVar2.a(new apa());
        syxVar2.a(new pue());
        return fvxVar;
    }

    public static final fvx b(ryx[] ryxVarArr, a aVar) {
        final Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        Object[] objArrCopyOf = Arrays.copyOf(ryxVarArr, ryxVarArr.length);
        pi70 pi70Var = new pi70(new Function1() { // from class: hvx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Throwable {
                fvx fvxVarA = f2j.a(context);
                fvxVarA.n((Bundle) obj);
                return fvxVarA;
            }
        }, new gvx());
        boolean zA = aVar.A(context);
        Object objY = aVar.y();
        if (zA || objY == a.C0040a.a) {
            objY = new al(context, 1);
            aVar.r(objY);
        }
        fvx fvxVar = (fvx) tp50.d(objArrCopyOf, pi70Var, (Function0) objY, aVar, 0, 4);
        for (ryx ryxVar : ryxVarArr) {
            fvxVar.b.t.a(ryxVar);
        }
        return fvxVar;
    }
}
