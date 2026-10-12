package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class tlm0 {
    public static elm0 b() {
        String strB;
        ClassLoader classLoader = tlm0.class.getClassLoader();
        if (elm0.class.equals(elm0.class)) {
            strB = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!elm0.class.getPackage().equals(tlm0.class.getPackage())) {
                oh5.a(elm0.class.getName());
                return null;
            }
            strB = hnd.b(elm0.class.getPackage().getName(), ".BlazeGenerated", elm0.class.getSimpleName(), "Loader");
        }
        try {
            try {
                try {
                    try {
                        return (elm0) elm0.class.cast(((tlm0) Class.forName(strB, true, classLoader).getConstructor(null).newInstance(null)).a());
                    } catch (InvocationTargetException e) {
                        throw new IllegalStateException(e);
                    }
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (IllegalAccessException e3) {
                throw new IllegalStateException(e3);
            } catch (InstantiationException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new tlm0[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        arrayList.add((elm0) elm0.class.cast(((tlm0) it.next()).a()));
                    } catch (ServiceConfigurationError e5) {
                        Logger.getLogger(vkm0.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(elm0.class.getSimpleName()), (Throwable) e5);
                    }
                }
                if (arrayList.size() == 1) {
                    return (elm0) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (elm0) elm0.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e6) {
                    a2d.b(e6);
                    return null;
                } catch (NoSuchMethodException e7) {
                    a2d.b(e7);
                    return null;
                } catch (InvocationTargetException e8) {
                    a2d.b(e8);
                    return null;
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public abstract elm0 a();
}
