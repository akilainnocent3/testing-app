package defpackage;

import androidx.compose.runtime.a;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class w9s {
    public static final u8t a;

    static {
        s8t.c cVar = new s8t.c(false);
        a = new u8t(s8t.b.b, cVar, cVar);
    }

    public static final t9s a(f7i f7iVar, a aVar) {
        f7iVar.getClass();
        aVar.x(388053246);
        e eVar = e.a;
        aVar.x(1046463091);
        boolean zM = aVar.M(f7iVar);
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (zM || objY == obj) {
            objY = new t9s(f7iVar);
            aVar.r(objY);
        }
        t9s t9sVar = (t9s) objY;
        aVar.L();
        aVar.x(1046463169);
        boolean zA = aVar.A(eVar) | aVar.A(t9sVar);
        Object objY2 = aVar.y();
        if (zA || objY2 == obj) {
            objY2 = new u9s(eVar, t9sVar, null);
            aVar.r(objY2);
        }
        aVar.L();
        w4g.e(aVar, t9sVar, (Function2) objY2);
        aVar.x(1046463438);
        boolean zA2 = aVar.A(eVar) | aVar.A(t9sVar);
        Object objY3 = aVar.y();
        if (zA2 || objY3 == obj) {
            objY3 = new v9s(eVar, t9sVar, null);
            aVar.r(objY3);
        }
        aVar.L();
        w4g.e(aVar, t9sVar, (Function2) objY3);
        aVar.L();
        return t9sVar;
    }
}
