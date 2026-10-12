package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class u160 {
    public static final /* synthetic */ int a = 0;

    public static final m6x a(sp90 sp90Var, Object obj, CoroutineContext coroutineContext, a aVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            coroutineContext = e.a;
        }
        boolean zA = aVar.A(coroutineContext) | aVar.A(sp90Var);
        Object objY = aVar.y();
        Object obj2 = a.C0040a.a;
        if (zA || objY == obj2) {
            objY = new vsa0(coroutineContext, sp90Var, null);
            aVar.r(objY);
        }
        Function2 function2 = (Function2) objY;
        Object objY2 = aVar.y();
        if (objY2 == obj2) {
            objY2 = m.b(obj);
            aVar.r(objY2);
        }
        m6x m6xVar = (m6x) objY2;
        boolean zA2 = aVar.A(function2);
        Object objY3 = aVar.y();
        if (zA2 || objY3 == obj2) {
            objY3 = new tsa0(function2, m6xVar, null);
            aVar.r(objY3);
        }
        w4g.g(sp90Var, coroutineContext, (Function2) objY3, aVar);
        return m6xVar;
    }

    public static final m6x b(zje0 zje0Var, a aVar) {
        return a(zje0Var, zje0Var.getValue(), e.a, aVar, 0, 0);
    }

    public static final ge70 c(Function0 function0) {
        return new ge70(new ysa0(function0, null));
    }
}
