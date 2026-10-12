package defpackage;

import androidx.compose.runtime.d;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class fpt {
    public static final d<ii70> a;

    static {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            ClassLoader classLoader = ii70.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            annotations.getClass();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof d) {
                        bVar = (d) objInvoke;
                        break;
                    }
                } else if (!(annotations[i] instanceof dje)) {
                    i++;
                }
                bVar = null;
                break;
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        o560.a aVar3 = o560.b;
        d<ii70> vle0Var = (d) (bVar instanceof o560.b ? null : bVar);
        if (vle0Var == null) {
            vle0Var = new vle0(new ept());
        }
        a = vle0Var;
    }
}
