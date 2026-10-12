package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class cfg {
    public static boolean a(AtomicReference<l1f> atomicReference, l1f l1fVar, Class<?> cls) {
        spy.b(l1fVar, "next is null");
        while (!atomicReference.compareAndSet(null, l1fVar)) {
            if (atomicReference.get() != null) {
                l1fVar.dispose();
                if (atomicReference.get() == t1f.a) {
                    return false;
                }
                String name = cls.getName();
                bu60.b(new mq30(g46.a("It is not allowed to subscribe with a(n) ", name, " multiple times. Please create a fresh instance of ", name, " and subscribe that to the target source instead.")));
                return false;
            }
        }
        return true;
    }
}
