package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class bc50 {
    public static final ec50 a;
    public static final npp[] b;

    static {
        ec50 ec50Var = null;
        try {
            ec50Var = (ec50) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (ec50Var == null) {
            ec50Var = new ec50();
        }
        a = ec50Var;
        b = new npp[0];
    }

    public static mx7 a(Class cls) {
        a.getClass();
        return new mx7(cls);
    }

    public static k9i0 b(Class cls) {
        mx7 mx7VarA = a(cls);
        List list = Collections.EMPTY_LIST;
        a.getClass();
        return new k9i0(mx7VarA);
    }
}
