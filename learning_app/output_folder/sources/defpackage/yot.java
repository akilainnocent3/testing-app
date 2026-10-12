package defpackage;

import androidx.compose.runtime.d;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class yot {
    public static final d<als> a;

    static {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            ClassLoader classLoader = als.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
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
        d<als> vle0Var = (d) (bVar instanceof o560.b ? null : bVar);
        if (vle0Var == null) {
            vle0Var = new vle0(new xot());
        }
        a = vle0Var;
    }
}
