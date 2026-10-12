package defpackage;

import java.lang.reflect.GenericDeclaration;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class gke {
    public static final /* synthetic */ int a = 0;

    static {
        jf30[] jf30VarArr = {new mp(fke.class)};
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
            cn50.h(hke.b);
            if (eyg0.a()) {
                return;
            }
            cn50.f(new np(kp.class, new mp(fke.class)), true);
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }
}
