package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class kwx {
    public static final ywx a(ryx[] ryxVarArr, a aVar) {
        f2j.b(new ryx[0], aVar);
        final Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        Object[] objArrCopyOf = Arrays.copyOf(ryxVarArr, ryxVarArr.length);
        pi70 pi70Var = new pi70(new Function1() { // from class: tvx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Throwable {
                Bundle bundle = (Bundle) obj;
                bundle.getClass();
                ywx ywxVar = new ywx(context);
                xtx xtxVar = ywxVar.b;
                xtxVar.t.a(new apa());
                xtxVar.t.a(new pue());
                ywxVar.n(bundle);
                return ywxVar;
            }
        }, new nx9(1));
        boolean zA = aVar.A(context);
        Object objY = aVar.y();
        if (zA || objY == a.C0040a.a) {
            objY = new izd(context, 1);
            aVar.r(objY);
        }
        ywx ywxVar = (ywx) tp50.c(objArrCopyOf, pi70Var, (Function0) objY, aVar, 0);
        for (ryx ryxVar : ryxVarArr) {
            ywxVar.b.t.a(ryxVar);
        }
        return ywxVar;
    }
}
