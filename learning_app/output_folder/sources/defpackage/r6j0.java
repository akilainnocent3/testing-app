package defpackage;

import android.os.Parcelable;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class r6j0 {
    public final yx0<String, Method> a;
    public final yx0<String, Method> b;
    public final yx0<String, Class> c;

    public r6j0(yx0<String, Method> yx0Var, yx0<String, Method> yx0Var2, yx0<String, Class> yx0Var3) {
        this.a = yx0Var;
        this.b = yx0Var2;
        this.c = yx0Var3;
    }

    public abstract s6j0 a();

    public final Method c(String str) throws NoSuchMethodException {
        yx0<String, Method> yx0Var = this.a;
        Method method = yx0Var.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, r6j0.class.getClassLoader()).getDeclaredMethod("read", r6j0.class);
        yx0Var.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        yx0<String, Method> yx0Var = this.b;
        Method method = yx0Var.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, r6j0.class);
        yx0Var.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e();

    public abstract byte[] f();

    public abstract CharSequence g();

    public abstract boolean h(int i);

    public abstract int i();

    public abstract <T extends Parcelable> T j();

    public abstract String k();

    public final <T extends t6j0> T l() {
        String strK = k();
        if (strK == null) {
            return null;
        }
        try {
            return (T) c(strK).invoke(null, a());
        } catch (ClassNotFoundException e) {
            o650.a("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            o650.a("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            o650.a("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            o650.a("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void m(int i);

    public abstract void n(boolean z);

    public abstract void o(byte[] bArr);

    public abstract void p(CharSequence charSequence);

    public abstract void q(int i);

    public abstract void r(Parcelable parcelable);

    public abstract void s(String str);

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(t6j0 t6j0Var) {
        if (t6j0Var == null) {
            s(null);
            return;
        }
        try {
            s(b(t6j0Var.getClass()).getName());
            s6j0 s6j0VarA = a();
            try {
                d(t6j0Var.getClass()).invoke(null, t6j0Var, s6j0VarA);
                s6j0VarA.u();
            } catch (ClassNotFoundException e) {
                o650.a("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                o650.a("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                o650.a("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                o650.a("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            o650.a(t6j0Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }

    public final Class b(Class<? extends t6j0> cls) throws ClassNotFoundException {
        String name = cls.getName();
        yx0<String, Class> yx0Var = this.c;
        Class cls2 = yx0Var.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(hnd.b(cls.getPackage().getName(), ZqnfWJ.BFEKAUQUFURLyu, cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
            yx0Var.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }
}
