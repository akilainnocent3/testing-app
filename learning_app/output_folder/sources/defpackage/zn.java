package defpackage;

import java.lang.reflect.GenericDeclaration;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zn extends jf30<hn, xn> {
    @Override // defpackage.jf30
    public final hn a(m0w m0wVar) {
        xn xnVar = (xn) m0wVar;
        jf30[] jf30VarArr = {new fo(rpn.class)};
        HashMap map = new HashMap();
        for (jf30 jf30Var : jf30VarArr) {
            boolean zContainsKey = map.containsKey(jf30Var.a);
            Class<PrimitiveT> cls = jf30Var.a;
            if (zContainsKey) {
                oh5.a(ai60.a(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                return null;
            }
            map.put(cls, jf30Var);
        }
        if (jf30VarArr.length > 0) {
            GenericDeclaration genericDeclaration = jf30VarArr[0].a;
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        co coVarW = xnVar.w();
        jf30 jf30Var2 = (jf30) mapUnmodifiableMap.get(rpn.class);
        if (jf30Var2 == null) {
            m9i0.a(rpn.class.getCanonicalName(), "Requested primitive class ", " not supported.");
            return null;
        }
        rpn rpnVar = (rpn) jf30Var2.a(coVarW);
        jf30[] jf30VarArr2 = {new jmm.a(otu.class)};
        HashMap map2 = new HashMap();
        for (jf30 jf30Var3 : jf30VarArr2) {
            boolean zContainsKey2 = map2.containsKey(jf30Var3.a);
            Class<PrimitiveT> cls2 = jf30Var3.a;
            if (zContainsKey2) {
                oh5.a(ai60.a(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                return null;
            }
            map2.put(cls2, jf30Var3);
        }
        if (jf30VarArr2.length > 0) {
            GenericDeclaration genericDeclaration2 = jf30VarArr2[0].a;
        }
        Map mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
        gmm gmmVarX = xnVar.x();
        jf30 jf30Var4 = (jf30) mapUnmodifiableMap2.get(otu.class);
        if (jf30Var4 != null) {
            return new jdg(rpnVar, (otu) jf30Var4.a(gmmVarX), xnVar.x().y().y());
        }
        m9i0.a(otu.class.getCanonicalName(), "Requested primitive class ", " not supported.");
        return null;
    }
}
