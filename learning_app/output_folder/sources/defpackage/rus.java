package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class rus {
    public static final m6x a(nus nusVar, a aVar) {
        return b(nusVar, nusVar.d(), aVar, 0);
    }

    public static final m6x b(final nus nusVar, Object obj, a aVar, int i) {
        final als alsVar = (als) aVar.O(yot.a);
        Object objY = aVar.y();
        Object obj2 = a.C0040a.a;
        if (objY == obj2) {
            if (nusVar.e != nus.k) {
                obj = nusVar.d();
            }
            objY = m.b(obj);
            aVar.r(objY);
        }
        final m6x m6xVar = (m6x) objY;
        boolean zA = aVar.A(nusVar) | aVar.A(alsVar);
        Object objY2 = aVar.y();
        if (zA || objY2 == obj2) {
            objY2 = new Function1() { // from class: ous
                /* JADX WARN: Type inference failed for: r2v2, types: [pus, rvy] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    final m6x m6xVar2 = m6xVar;
                    ?? r2 = new rvy() { // from class: pus
                        @Override // defpackage.rvy
                        public final void C1(Object obj4) {
                            m6xVar2.setValue(obj4);
                        }
                    };
                    nus nusVar2 = nusVar;
                    nusVar2.f(alsVar, r2);
                    return new qus(nusVar2, r2);
                }
            };
            aVar.r(objY2);
        }
        w4g.a(nusVar, alsVar, (Function1) objY2, aVar);
        return m6xVar;
    }
}
