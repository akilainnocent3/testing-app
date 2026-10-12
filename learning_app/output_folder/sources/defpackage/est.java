package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class est implements jdb0 {
    public static final Logger b = Logger.getLogger(est.class.getName());
    public final AtomicBoolean a = new AtomicBoolean();

    @Deprecated
    public est() {
    }

    @Override // defpackage.jdb0
    public final fu8 k0(List list) {
        if (this.a.get()) {
            return fu8.f;
        }
        StringBuilder sb = new StringBuilder(60);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hdb0 hdb0Var = (hdb0) it.next();
            sb.setLength(0);
            rzo rzoVarC = hdb0Var.c();
            sb.append("'");
            sb.append(hdb0Var.getName());
            sb.append("' : ");
            sb.append(hdb0Var.m());
            sb.append(" ");
            sb.append(hdb0Var.k());
            sb.append(" ");
            sb.append(hdb0Var.getKind());
            sb.append(" [tracer: ");
            sb.append(rzoVarC.c());
            sb.append(":");
            sb.append(rzoVarC.e() == null ? "" : rzoVarC.e());
            sb.append("] ");
            sb.append(hdb0Var.getAttributes());
            b.log(Level.INFO, sb.toString());
        }
        return fu8.e;
    }

    @Override // defpackage.jdb0
    public final fu8 shutdown() {
        boolean zCompareAndSet = this.a.compareAndSet(false, true);
        Logger logger = b;
        if (!zCompareAndSet) {
            logger.log(Level.INFO, "Calling shutdown() multiple times.");
            return fu8.e;
        }
        fu8 fu8Var = new fu8();
        for (Handler handler : logger.getHandlers()) {
            try {
                handler.flush();
            } catch (Throwable unused) {
                fu8Var.a(null);
            }
        }
        fu8Var.f();
        return fu8Var;
    }

    public final String toString() {
        return "LoggingSpanExporter{}";
    }
}
