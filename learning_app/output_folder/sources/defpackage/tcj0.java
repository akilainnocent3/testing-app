package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class tcj0 {
    public static final f b = new f();
    public final ucj0 a;

    public static class a extends d {
        public static a c;
        public static final C1196a d = new C1196a();
        public final Application b;

        /* JADX INFO: renamed from: tcj0$a$a, reason: collision with other inner class name */
        public static final class C1196a implements h6c.b<Application> {
        }

        public a(Application application) {
            this.b = application;
        }

        @Override // tcj0.d, tcj0.c
        public final lcj0 a(Class cls, r4x r4xVar) {
            if (this.b != null) {
                return c(cls);
            }
            Application application = (Application) r4xVar.a.get(d);
            if (application != null) {
                return d(cls, application);
            }
            if (!vd0.class.isAssignableFrom(cls)) {
                return vk70.a(cls);
            }
            oh5.a("CreationExtras must have an application by `APPLICATION_KEY`");
            return null;
        }

        @Override // tcj0.d, tcj0.c
        public final <T extends lcj0> T c(Class<T> cls) {
            Application application = this.b;
            if (application != null) {
                return (T) d(cls, application);
            }
            rth.a("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }

        public final <T extends lcj0> T d(Class<T> cls, Application application) {
            if (!vd0.class.isAssignableFrom(cls)) {
                return (T) vk70.a(cls);
            }
            try {
                T tNewInstance = cls.getConstructor(Application.class).newInstance(application);
                tNewInstance.getClass();
                return tNewInstance;
            } catch (IllegalAccessException e) {
                x4p.a("Cannot create an instance of ", cls, e);
                return null;
            } catch (InstantiationException e2) {
                x4p.a("Cannot create an instance of ", cls, e2);
                return null;
            } catch (NoSuchMethodException e3) {
                x4p.a("Cannot create an instance of ", cls, e3);
                return null;
            } catch (InvocationTargetException e4) {
                x4p.a("Cannot create an instance of ", cls, e4);
                return null;
            }
        }
    }

    public static final class b {
        public static tcj0 a(ycj0 ycj0Var, c cVar, int i) {
            if ((i & 2) != 0) {
                ycj0Var.getClass();
                cVar = ycj0Var instanceof pol ? ((pol) ycj0Var).getDefaultViewModelProviderFactory() : asd.a;
            }
            ycj0Var.getClass();
            h6c defaultViewModelCreationExtras = ycj0Var instanceof pol ? ((pol) ycj0Var).getDefaultViewModelCreationExtras() : h6c.a.b;
            ycj0Var.getClass();
            cVar.getClass();
            defaultViewModelCreationExtras.getClass();
            return new tcj0(ycj0Var.getViewModelStore(), cVar, defaultViewModelCreationExtras);
        }
    }

    public interface c {
        default lcj0 a(Class cls, r4x r4xVar) {
            return c(cls);
        }

        default lcj0 b(mx7 mx7Var, r4x r4xVar) {
            return a(tk70.b(mx7Var), r4xVar);
        }

        default <T extends lcj0> T c(Class<T> cls) {
            throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }
    }

    public static class d implements c {
        public static d a;

        @Override // tcj0.c
        public lcj0 a(Class cls, r4x r4xVar) {
            return c(cls);
        }

        @Override // tcj0.c
        public final lcj0 b(mx7 mx7Var, r4x r4xVar) {
            return a(tk70.b(mx7Var), r4xVar);
        }

        @Override // tcj0.c
        public <T extends lcj0> T c(Class<T> cls) {
            return (T) vk70.a(cls);
        }
    }

    public static final class f implements h6c.b<String> {
    }

    public tcj0(xcj0 xcj0Var, c cVar, h6c h6cVar) {
        xcj0Var.getClass();
        cVar.getClass();
        h6cVar.getClass();
        this.a = new ucj0(xcj0Var, cVar, h6cVar);
    }

    public final lcj0 a(mx7 mx7Var) {
        String strI = mx7Var.i();
        if (strI != null) {
            return this.a.a(mx7Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        }
        oh5.a("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static class e {
        public void d(lcj0 lcj0Var) {
        }
    }
}
