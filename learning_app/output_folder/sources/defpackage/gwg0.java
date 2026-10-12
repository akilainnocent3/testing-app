package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class gwg0 {
    public final god a;
    public final e0l0 b;
    public final Object c = new Object();
    public final LinkedHashMap d = new LinkedHashMap();

    public gwg0(god godVar, e0l0 e0l0Var) {
        this.a = godVar;
        this.b = e0l0Var;
    }

    public final void a(nje0 nje0Var) {
        Runnable runnable;
        nje0Var.getClass();
        synchronized (this.c) {
            runnable = (Runnable) this.d.remove(nje0Var);
        }
        if (runnable != null) {
            this.a.a(runnable);
        }
    }

    public final void b(final nje0 nje0Var) {
        nje0Var.getClass();
        Runnable runnable = new Runnable() { // from class: fwg0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.b.a(nje0Var, 3);
            }
        };
        synchronized (this.c) {
        }
        this.a.b(5400000L, runnable);
    }
}
