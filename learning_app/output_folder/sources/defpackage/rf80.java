package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class rf80 implements bst, Closeable {
    public static final Logger e = Logger.getLogger(rf80.class.getName());
    public final cst a;
    public final rw8<nf80> b;
    public final boolean c;
    public final fb80.b d;

    public rf80(c360 c360Var, sf80 sf80Var, ArrayList arrayList, fb80.b bVar, tf80 tf80Var) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add((ert) obj);
        }
        ert lqwVar = arrayList2.isEmpty() ? acy.a : arrayList2.size() == 1 ? (ert) arrayList2.get(0) : new lqw(new ArrayList(arrayList2));
        this.a = new cst(c360Var, sf80Var, lqwVar, new pf80(tf80Var));
        this.b = new rw8<>(new Function() { // from class: qf80
            @Override // java.util.function.Function
            public final Object apply(Object obj2) {
                rzo rzoVar = (rzo) obj2;
                rf80 rf80Var = this.a;
                cst cstVar = rf80Var.a;
                rf80Var.d.apply(rzoVar);
                zk1 zk1Var = zk1.c;
                return nf80.g ? new rbh(cstVar, rzoVar, zk1Var) : new nf80(cstVar, rzoVar, zk1Var);
            }
        });
        this.d = bVar;
        this.c = lqwVar instanceof acy;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        shutdown().d(10L, TimeUnit.SECONDS);
    }

    @Override // defpackage.bst
    public final yrt d(String str) {
        if (str.isEmpty()) {
            e.fine("Logger requested without instrumentation scope name.");
            str = "unknown";
        }
        return this.b.b(str, null, null, fx0.d);
    }

    @Override // defpackage.bst
    public final ast f(String str) {
        if (this.c) {
            return ((bst) qpn.a(pmd.a, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider")).f(str);
        }
        if (str.isEmpty()) {
            e.fine("Logger requested without instrumentation scope name.");
            str = "unknown";
        }
        return new of80(this.b, str);
    }

    public final fu8 shutdown() {
        if (this.a.e != null) {
            e.log(Level.INFO, "Calling shutdown() multiple times.");
            return fu8.e;
        }
        cst cstVar = this.a;
        synchronized (cstVar.a) {
            try {
                if (cstVar.e != null) {
                    return cstVar.e;
                }
                cstVar.e = cstVar.c.shutdown();
                return cstVar.e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SdkLoggerProvider{clock=");
        cst cstVar = this.a;
        cstVar.getClass();
        sb.append(zqf0.b);
        sb.append(", resource=");
        sb.append(cstVar.b);
        sb.append(", logLimits=");
        sb.append(wk1.c);
        sb.append(", logRecordProcessor=");
        sb.append(cstVar.c);
        sb.append(", loggerConfigurator=");
        sb.append(this.d);
        sb.append('}');
        return sb.toString();
    }
}
