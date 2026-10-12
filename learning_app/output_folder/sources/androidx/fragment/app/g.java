package androidx.fragment.app;

import defpackage.k6a0;
import defpackage.we8;

/* JADX INFO: loaded from: classes.dex */
public class g {
    public static final k6a0<ClassLoader, k6a0<String, Class<?>>> a = new k6a0<>();

    public static Class<?> b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        k6a0<ClassLoader, k6a0<String, Class<?>>> k6a0Var = a;
        k6a0<String, Class<?>> k6a0Var2 = k6a0Var.get(classLoader);
        if (k6a0Var2 == null) {
            k6a0Var2 = new k6a0<>();
            k6a0Var.put(classLoader, k6a0Var2);
        }
        Class<?> cls = k6a0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        k6a0Var2.put(str, cls2);
        return cls2;
    }

    public static Class<? extends Fragment> c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new Fragment.l(we8.a("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new Fragment.l(we8.a("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public Fragment a(String str) {
        throw null;
    }
}
