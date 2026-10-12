package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import java.util.Arrays;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class q7i {
    public static final m6x a(f7i f7iVar, Object obj, mjs mjsVar, mjs.b bVar, CoroutineContext coroutineContext, a aVar, int i) {
        Object[] objArr = {f7iVar, mjsVar, bVar, coroutineContext};
        boolean zA = ((((i & 7168) ^ 3072) > 2048 && aVar.d(bVar.ordinal())) || (i & 3072) == 2048) | aVar.A(mjsVar) | aVar.A(coroutineContext) | aVar.A(f7iVar);
        Object objY = aVar.y();
        Object obj2 = a.C0040a.a;
        if (zA || objY == obj2) {
            Object k7iVar = new k7i(mjsVar, bVar, coroutineContext, f7iVar, null);
            aVar.r(k7iVar);
            objY = k7iVar;
        }
        Function2 function2 = (Function2) objY;
        Object objY2 = aVar.y();
        if (objY2 == obj2) {
            objY2 = m.b(obj);
            aVar.r(objY2);
        }
        m6x m6xVar = (m6x) objY2;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
        boolean zA2 = aVar.A(function2);
        Object objY3 = aVar.y();
        if (zA2 || objY3 == obj2) {
            objY3 = new usa0(function2, m6xVar, null);
            aVar.r(objY3);
        }
        w4g.h(objArrCopyOf, (Function2) objY3, aVar);
        return m6xVar;
    }

    public static final m6x b(f7i f7iVar, Object obj, a aVar, int i, int i2) {
        mjs.b bVar = mjs.b.c;
        als alsVar = (als) aVar.O(yot.a);
        if ((i2 & 4) != 0) {
            bVar = mjs.b.d;
        }
        e eVar = e.a;
        return a(f7iVar, obj, alsVar.getLifecycle(), bVar, eVar, aVar, (i & 14) | (((i >> 3) & 8) << 3) | (i & 112) | (i & 7168) | (i & 57344));
    }

    public static final m6x c(zje0 zje0Var, a aVar, int i, int i2) {
        mjs.b bVar = mjs.b.e;
        als alsVar = (als) aVar.O(yot.a);
        if ((i2 & 2) != 0) {
            bVar = mjs.b.d;
        }
        e eVar = e.a;
        return a(zje0Var, zje0Var.getValue(), alsVar.getLifecycle(), bVar, eVar, aVar, (i << 3) & 7168);
    }
}
