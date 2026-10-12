package defpackage;

import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class kas {
    public static final Logger a = Logger.getLogger(kas.class.getName());
    public static final w9b b;

    static {
        w9b ewe0Var;
        ArrayList arrayList;
        AtomicReference atomicReference = new AtomicReference();
        String property = System.getProperty("io.opentelemetry.context.contextStorageProvider", "");
        int i = 0;
        if (!"default".equals(property)) {
            ClassLoader classLoader = kas.class.getClassLoader();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ServiceLoader.load(x9b.class, classLoader).iterator();
            while (true) {
                if (!it.hasNext()) {
                    if (!arrayList2.isEmpty()) {
                        if (!property.isEmpty()) {
                            int size = arrayList2.size();
                            int i2 = 0;
                            while (true) {
                                if (i2 >= size) {
                                    atomicReference.set(new IllegalStateException("io.opentelemetry.context.contextStorageProvider property set but no matching class could be found, requested: " + property + " but found providers: " + arrayList2));
                                    ewe0Var = apg0.a;
                                    break;
                                }
                                Object obj = arrayList2.get(i2);
                                i2++;
                                x9b x9bVar = (x9b) obj;
                                if (x9bVar.getClass().getName().equals(property)) {
                                    ewe0Var = x9bVar.get();
                                    break;
                                }
                            }
                        } else {
                            if (arrayList2.size() != 1) {
                                atomicReference.set(new IllegalStateException("Found multiple ContextStorageProvider. Set the io.opentelemetry.context.contextStorageProvider property to the fully qualified class name of the provider to use. Falling back to default ContextStorage. Found providers: " + arrayList2));
                                ewe0Var = apg0.a;
                                break;
                            }
                            ewe0Var = ((x9b) arrayList2.get(0)).get();
                            break;
                        }
                    } else {
                        ewe0Var = apg0.a;
                        break;
                    }
                } else {
                    x9b x9bVar2 = (x9b) it.next();
                    if (x9bVar2.getClass().getName().equals(oGBRepmQFY.muZxbKuvBGHfSV)) {
                        ewe0Var = x9bVar2.get();
                        break;
                    }
                    arrayList2.add(x9bVar2);
                }
            }
        } else {
            ewe0Var = apg0.a;
        }
        if (Boolean.getBoolean("io.opentelemetry.context.enableStrictContext")) {
            ewe0Var = new ewe0(ewe0Var);
        }
        synchronized (y9b.b) {
            arrayList = y9b.a;
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            ewe0Var = (w9b) ((Function) obj2).apply(ewe0Var);
        }
        b = ewe0Var;
        synchronized (y9b.b) {
        }
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            a.log(Level.WARNING, "ContextStorageProvider initialized failed. Using default", th);
        }
    }
}
