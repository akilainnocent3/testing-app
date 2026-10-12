package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class ig80 implements AutoCloseable, kry, mry {
    public static final Logger e = Logger.getLogger(ig80.class.getName());
    public final cg80 b;
    public final z16 c;
    public final tpg0 a = new tpg0(e);
    public final AtomicBoolean d = new AtomicBoolean(false);

    public ig80(cg80 cg80Var, z16 z16Var) {
        this.b = cg80Var;
        this.c = z16Var;
    }

    @Override // java.lang.AutoCloseable, defpackage.kry, defpackage.mry
    public final void close() {
        if (this.d.compareAndSet(false, true)) {
            cg80 cg80Var = this.b;
            z16 z16Var = this.c;
            synchronized (cg80Var.a) {
                cg80Var.b.remove(z16Var);
            }
            return;
        }
        this.a.a(Level.WARNING, this.c + " has called close() multiple times.", null);
    }

    public final String toString() {
        return "SdkObservableInstrument{callback=" + this.c + "}";
    }
}
