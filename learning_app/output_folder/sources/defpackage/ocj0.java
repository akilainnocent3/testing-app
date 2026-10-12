package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ocj0 {
    public final hdp a;
    public final LinkedHashMap b;
    public final LinkedHashSet c;
    public volatile boolean d;

    public ocj0(keb kebVar, AutoCloseable... autoCloseableArr) {
        kebVar.getClass();
        this.a = new hdp();
        this.b = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.c = linkedHashSet;
        b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new o08(kebVar.getCoroutineContext()));
        ec8.x(linkedHashSet, autoCloseableArr);
    }

    public static void c(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                ncj0.a(autoCloseable);
            } catch (Exception e) {
                o1n.a(e);
            }
        }
    }

    public final void a(AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        if (this.d) {
            c(autoCloseable);
            return;
        }
        synchronized (this.a) {
            this.c.add(autoCloseable);
            Unit unit = Unit.a;
        }
    }

    public final void b(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        str.getClass();
        autoCloseable.getClass();
        if (this.d) {
            c(autoCloseable);
            return;
        }
        synchronized (this.a) {
            autoCloseable2 = (AutoCloseable) this.b.put(str, autoCloseable);
        }
        c(autoCloseable2);
    }

    public ocj0(keb kebVar) {
        kebVar.getClass();
        this.a = new hdp();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashSet();
        b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new o08(kebVar.getCoroutineContext()));
    }

    public ocj0(AutoCloseable... autoCloseableArr) {
        this.a = new hdp();
        this.b = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.c = linkedHashSet;
        ec8.x(linkedHashSet, autoCloseableArr);
    }

    public ocj0() {
        this.a = new hdp();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashSet();
    }
}
