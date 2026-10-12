package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes8.dex */
public final class ewe0 implements w9b, AutoCloseable {
    public static final Logger c = Logger.getLogger(ewe0.class.getName());
    public final w9b a;
    public final b b = new b(new ConcurrentHashMap());

    public static class a extends Throwable {
        public final String a;
        public final long b;
        public final x8b c;
        public volatile boolean d;

        public a(x8b x8bVar) {
            super("Thread [" + Thread.currentThread().getName() + "] opened scope for " + x8bVar + " here:");
            this.a = Thread.currentThread().getName();
            this.b = Thread.currentThread().getId();
            this.c = x8bVar;
        }
    }

    public static class b extends g2k0<db80, a> {
        public final ConcurrentHashMap<j5.c<db80>, a> d;

        public b(ConcurrentHashMap<j5.c<db80>, a> concurrentHashMap) {
            super(false, concurrentHashMap);
            this.d = concurrentHashMap;
            Thread thread = new Thread(this);
            thread.setName("weak-ref-cleaner-strictcontextstorage");
            thread.setPriority(1);
            thread.setDaemon(true);
            thread.setContextClassLoader(null);
            thread.start();
        }

        @Override // defpackage.j5, java.lang.Runnable
        public final void run() {
            while (!Thread.interrupted()) {
                try {
                    Reference<? extends db80> referenceRemove = remove();
                    a aVarRemove = referenceRemove != null ? this.d.remove(referenceRemove) : null;
                    if (aVarRemove != null && !aVarRemove.d) {
                        ewe0.c.log(Level.SEVERE, "Scope garbage collected before being closed.", (Throwable) ewe0.f(aVarRemove));
                    }
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }

    public final class c implements db80 {
        public final db80 a;
        public final a b;

        public c(db80 db80Var, a aVar) {
            this.a = db80Var;
            this.b = aVar;
            b bVar = ewe0.this.b;
            bVar.a.put(new j5.c(this, bVar), aVar);
        }

        @Override // java.lang.AutoCloseable
        public final void close() throws Exception {
            this.b.d = true;
            b bVar = ewe0.this.b;
            g2k0.b bVarB = bVar.b(this);
            try {
                bVar.a.remove(bVarB);
                bVar.c(bVarB);
                StackTraceElement[] stackTrace = new Throwable().getStackTrace();
                for (int i = 0; i < stackTrace.length; i++) {
                    StackTraceElement stackTraceElement = stackTrace[i];
                    if (stackTraceElement.getClassName().equals(c.class.getName()) && stackTraceElement.getMethodName().equals(AnalyticsParam.STORY_SKIP_REASON_CLOSE)) {
                        int i2 = i + 2;
                        int i3 = i + 1;
                        if (i3 < stackTrace.length) {
                            StackTraceElement stackTraceElement2 = stackTrace[i3];
                            if (stackTraceElement2.getClassName().equals("kotlin.jdk7.AutoCloseableKt") && stackTraceElement2.getMethodName().equals("closeFinally") && i2 < stackTrace.length) {
                                i2 = i + 3;
                            }
                        }
                        if (stackTrace[i2].getMethodName().equals("invokeSuspend")) {
                            i2++;
                        }
                        if (i2 < stackTrace.length) {
                            StackTraceElement stackTraceElement3 = stackTrace[i2];
                            if (stackTraceElement3.getClassName().equals("kotlin.coroutines.jvm.internal.BaseContinuationImpl") && stackTraceElement3.getMethodName().equals("resumeWith")) {
                                k30.a("Attempting to close a Scope created by Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent.");
                                return;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                long id = Thread.currentThread().getId();
                a aVar = this.b;
                if (id == aVar.b) {
                    this.a.close();
                } else {
                    fal.a(g46.a("Thread [", aVar.a, "] opened scope, but thread [", Thread.currentThread().getName(), "] closed it"), this.b);
                }
            } catch (Throwable th) {
                bVar.c(bVarB);
                throw th;
            }
        }

        public final String toString() {
            String message = this.b.getMessage();
            return message != null ? message : super.toString();
        }
    }

    public ewe0(w9b w9bVar) {
        this.a = w9bVar;
    }

    public static AssertionError f(a aVar) {
        AssertionError assertionError = new AssertionError("Thread [" + aVar.a + "] opened a scope of " + aVar.c + " here:");
        assertionError.setStackTrace(aVar.getStackTrace());
        return assertionError;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b bVar;
        while (true) {
            bVar = this.b;
            Reference<? extends db80> referencePoll = bVar.poll();
            if (referencePoll == null) {
                break;
            } else {
                bVar.a.remove(referencePoll);
            }
        }
        ConcurrentHashMap<j5.c<db80>, a> concurrentHashMap = bVar.d;
        List list = (List) concurrentHashMap.values().stream().filter(new fwe0()).collect(Collectors.toList());
        concurrentHashMap.clear();
        if (list.isEmpty()) {
            return;
        }
        if (list.size() > 1) {
            Level level = Level.SEVERE;
            Logger logger = c;
            logger.log(level, "Multiple scopes leaked - first will be thrown as an error.");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                logger.log(Level.SEVERE, "Scope leaked", (Throwable) f((a) it.next()));
            }
        }
        throw f((a) list.get(0));
    }

    @Override // defpackage.w9b
    public final x8b current() {
        return this.a.current();
    }

    @Override // defpackage.w9b
    public final db80 d(x8b x8bVar) {
        int i;
        db80 db80VarD = this.a.d(x8bVar);
        a aVar = new a(x8bVar);
        StackTraceElement[] stackTrace = aVar.getStackTrace();
        for (int i2 = 0; i2 < stackTrace.length; i2++) {
            StackTraceElement stackTraceElement = stackTrace[i2];
            if (stackTraceElement.getClassName().equals(x8b.class.getName()) && stackTraceElement.getMethodName().equals("makeCurrent") && (i = i2 + 2) < stackTrace.length) {
                StackTraceElement stackTraceElement2 = stackTrace[i];
                if (stackTraceElement2.getClassName().equals("kotlin.coroutines.jvm.internal.BaseContinuationImpl") && stackTraceElement2.getMethodName().equals("resumeWith")) {
                    k30.a("Attempting to call Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent.");
                    return null;
                }
            }
        }
        int i3 = 1;
        while (i3 < stackTrace.length) {
            String className = stackTrace[i3].getClassName();
            if (!className.startsWith("io.opentelemetry.api.") && !className.startsWith("io.opentelemetry.sdk.testing.context.SettableContextStorageProvider") && !className.startsWith("io.opentelemetry.context.")) {
                break;
            }
            i3++;
        }
        aVar.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i3, stackTrace.length));
        return new c(db80VarD, aVar);
    }
}
