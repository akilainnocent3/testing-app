package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class m7a0 implements vdb0 {
    public static final vv8.a f = new vv8.a("simple_span_processor");
    public static final Logger i = Logger.getLogger(m7a0.class.getName());
    public final est a;
    public final wdb0 d;
    public final Set<fu8> b = Collections.newSetFromMap(new ConcurrentHashMap());
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final Object e = new Object();

    public m7a0(est estVar, tf80 tf80Var) {
        this.a = estVar;
        this.d = new iy80(f, tf80Var);
    }

    @Override // defpackage.vdb0
    public final boolean B1() {
        return true;
    }

    @Override // defpackage.vdb0
    public final boolean C() {
        return false;
    }

    @Override // defpackage.vdb0
    public final fu8 j() {
        return fu8.e(this.b);
    }

    @Override // defpackage.vdb0
    public final void r0(mg80 mg80Var) {
        final fu8 fu8VarK0;
        if ((mg80Var.b.b().b & 1) != 0) {
            try {
                List listSingletonList = Collections.singletonList(mg80Var.e());
                synchronized (this.e) {
                    fu8VarK0 = this.a.k0(listSingletonList);
                }
                this.b.add(fu8VarK0);
                fu8VarK0.g(new Runnable() { // from class: l7a0
                    @Override // java.lang.Runnable
                    public final void run() {
                        String name;
                        m7a0 m7a0Var = this.a;
                        Set<fu8> set = m7a0Var.b;
                        fu8 fu8Var = fu8VarK0;
                        set.remove(fu8Var);
                        if (fu8Var.c()) {
                            name = null;
                        } else {
                            m7a0.i.log(Level.FINE, "Exporter failed");
                            name = fu8Var.b() != null ? fu8Var.b().getClass().getName() : "export_failed";
                        }
                        m7a0Var.d.c(1, name);
                    }
                });
            } catch (RuntimeException e) {
                i.log(Level.WARNING, "Exporter threw an Exception", (Throwable) e);
            }
        }
    }

    @Override // defpackage.vdb0
    public final fu8 shutdown() {
        if (this.c.getAndSet(true)) {
            return fu8.e;
        }
        final fu8 fu8Var = new fu8();
        final fu8 fu8VarE = fu8.e(this.b);
        fu8VarE.g(new Runnable() { // from class: j7a0
            @Override // java.lang.Runnable
            public final void run() {
                final fu8 fu8VarShutdown = this.a.a.shutdown();
                final fu8 fu8Var2 = fu8VarE;
                final fu8 fu8Var3 = fu8Var;
                fu8VarShutdown.g(new Runnable() { // from class: k7a0
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean zC = fu8Var2.c();
                        fu8 fu8Var4 = fu8Var3;
                        if (zC && fu8VarShutdown.c()) {
                            fu8Var4.f();
                        } else {
                            fu8Var4.a(null);
                        }
                    }
                });
            }
        });
        return fu8Var;
    }

    public final String toString() {
        return "SimpleSpanProcessor{spanExporter=" + this.a + ", exportUnsampledSpans=false}";
    }

    @Override // defpackage.vdb0
    public final void r1(x8b x8bVar, mg80 mg80Var) {
    }
}
