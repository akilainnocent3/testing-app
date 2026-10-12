package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.a;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final class ki70 {
    public static final List<Class<?>> a = b.k(Application.class, rh70.class);
    public static final List<Class<?>> b = a.c(rh70.class);

    public static final <T> Constructor<T> a(Class<T> cls, List<? extends Class<?>> list) {
        list.getClass();
        rx0 rx0VarA = sx0.a(cls.getConstructors());
        while (rx0VarA.hasNext()) {
            Constructor<T> constructor = (Constructor) rx0VarA.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List listS = ly0.S(parameterTypes);
            if (list.equals(listS)) {
                return constructor;
            }
            if (list.size() == listS.size() && listS.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final <T extends lcj0> T b(Class<T> cls, Constructor<T> constructor, Object... objArr) {
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            x4p.a("Failed to access ", cls, e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            o650.a("An exception happened in constructor of " + cls, e3.getCause());
            return null;
        }
    }
}
