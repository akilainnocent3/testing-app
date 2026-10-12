package defpackage;

import java.lang.reflect.GenericDeclaration;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class ptu {
    static {
        jf30[] jf30VarArr = {new jmm.a(otu.class)};
        HashMap map = new HashMap();
        jf30 jf30Var = jf30VarArr[0];
        boolean zContainsKey = map.containsKey(jf30Var.a);
        Class<PrimitiveT> cls = jf30Var.a;
        if (zContainsKey) {
            oh5.a(ai60.a(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map.put(cls, jf30Var);
        GenericDeclaration genericDeclaration = jf30VarArr[0].a;
        Collections.unmodifiableMap(map);
        int i = dn50.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        cn50.h(stu.c);
        cn50.h(dv7.a);
        cn50.f(new jmm(gmm.class, new jmm.a(otu.class)), true);
        p900 p900Var = nmm.a;
        h6x h6xVar = h6x.b;
        h6xVar.e(nmm.a);
        h6xVar.d(nmm.b);
        h6xVar.c(nmm.c);
        h6xVar.b(nmm.d);
        y5x y5xVar = y5x.b;
        y5xVar.a(jmm.d);
        if (eyg0.a()) {
            return;
        }
        cn50.f(new sn(on.class, new rn(otu.class)), true);
        h6xVar.e(wn.a);
        h6xVar.d(wn.b);
        h6xVar.c(wn.c);
        h6xVar.b(wn.d);
        y5xVar.a(sn.d);
    }
}
