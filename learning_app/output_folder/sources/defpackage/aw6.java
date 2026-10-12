package defpackage;

import android.content.ComponentCallbacks2;
import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes8.dex */
public final class aw6 {
    public static final /* synthetic */ int a = 0;

    public static Object a(rp0 rp0Var, Class cls) {
        ComponentCallbacks2 componentCallbacks2A = bab.a(rp0Var);
        dnp.a(componentCallbacks2A instanceof abk, "Expected application to implement GeneratedComponentManagerHolder. Check that you're passing in an application context that uses Hilt. Application class found: %s", componentCallbacks2A.getClass());
        zak<?> zakVarComponentManager = ((abk) componentCallbacks2A).componentManager();
        if (!(zakVarComponentManager instanceof gdg0)) {
            return kjg.a(componentCallbacks2A, cls);
        }
        boolean z = false;
        for (Annotation annotation : cls.getAnnotations()) {
            if (annotation.annotationType().equals(gsf.class)) {
                z = true;
                break;
            }
        }
        dnp.a(z, "%s should be called with EntryPoints.get() rather than EarlyEntryPoints.get()", cls.getCanonicalName());
        return cls.cast(((gdg0) zakVarComponentManager).m0());
    }
}
