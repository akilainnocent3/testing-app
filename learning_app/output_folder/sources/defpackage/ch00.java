package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.c;
import androidx.compose.runtime.e;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ch00 {
    public final cva a;
    public final tua b;
    public final b c;
    public final Function2<a, Integer, Unit> d;
    public final boolean e;
    public final pv0<?> f;
    public final Object g;
    public final AtomicReference<eh00> h = new AtomicReference<>(eh00.c);
    public ol70<e> i;
    public final fp50 j;
    public final k650<Object> k;

    public ch00(cva cvaVar, tua tuaVar, b bVar, i6x i6xVar, Function2 function2, boolean z, nci0 nci0Var, Object obj) {
        this.a = cvaVar;
        this.b = tuaVar;
        this.c = bVar;
        this.d = function2;
        this.e = z;
        this.f = nci0Var;
        this.g = obj;
        g6x<Object> g6xVar = pl70.a;
        g6xVar.getClass();
        this.i = g6xVar;
        fp50 fp50Var = new fp50();
        fp50Var.g(i6xVar, bVar.i0());
        this.j = fp50Var;
        this.k = new k650<>(nci0Var.c);
    }

    public final void a() throws Exception {
        AtomicReference<eh00> atomicReference = this.h;
        try {
            switch (atomicReference.get().ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    eh00 eh00Var = eh00.f;
                    eh00 eh00Var2 = eh00.i;
                    while (!atomicReference.compareAndSet(eh00Var, eh00Var2)) {
                        if (atomicReference.get() != eh00Var) {
                            a630.b("Unexpected state change from: " + eh00Var + " to: " + eh00Var2 + '.');
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new ray();
            }
        } catch (Exception e) {
            atomicReference.set(eh00.a);
            throw e;
        }
    }

    public final void b() {
        synchronized (this.g) {
            try {
                k650<Object> k650Var = this.k;
                pv0<?> pv0Var = this.f;
                pv0Var.getClass();
                k650Var.k(pv0Var, this.j);
                this.j.c();
                this.j.d();
                this.j.b();
                this.a.F = null;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                this.j.b();
                this.a.F = null;
                throw th;
            }
        }
    }

    public final boolean c() {
        return this.h.get().compareTo(eh00.f) >= 0;
    }

    public final void d() {
        AtomicReference<eh00> atomicReference;
        eh00 eh00Var = eh00.d;
        eh00 eh00Var2 = eh00.f;
        do {
            atomicReference = this.h;
            if (atomicReference.compareAndSet(eh00Var, eh00Var2)) {
                return;
            }
        } while (atomicReference.get() == eh00Var);
        a630.b("Unexpected state change from: " + eh00Var + " to: " + eh00Var2 + '.');
    }

    public final void e() {
        AtomicReference<eh00> atomicReference = this.h;
        eh00 eh00Var = atomicReference.get();
        eh00 eh00Var2 = eh00.d;
        if (eh00Var == eh00Var2) {
            return;
        }
        eh00 eh00Var3 = eh00.f;
        while (!atomicReference.compareAndSet(eh00Var3, eh00Var2)) {
            if (atomicReference.get() != eh00Var3) {
                a630.b("Unexpected state change from: " + eh00Var3 + " to: " + eh00Var2 + '.');
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007c A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:3:0x0002, B:6:0x0019, B:7:0x001e, B:10:0x0022, B:11:0x0029, B:12:0x002a, B:13:0x0031, B:14:0x0032, B:15:0x003c, B:16:0x003d, B:17:0x0041, B:24:0x0071, B:25:0x0075, B:31:0x009d, B:33:0x00a5, B:28:0x007c, B:30:0x0082, B:35:0x00ab, B:36:0x00af, B:38:0x00b5, B:41:0x00bc, B:42:0x00d7, B:20:0x0048, B:22:0x004e, B:46:0x00e0, B:49:0x00ef, B:50:0x00f2, B:51:0x00f6, B:57:0x011e, B:59:0x0126, B:54:0x00fd, B:56:0x0103, B:64:0x0131, B:65:0x0134, B:66:0x0135, B:67:0x013c, B:68:0x013d, B:69:0x0144, B:23:0x0069, B:47:0x00e5), top: B:72:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a5 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:3:0x0002, B:6:0x0019, B:7:0x001e, B:10:0x0022, B:11:0x0029, B:12:0x002a, B:13:0x0031, B:14:0x0032, B:15:0x003c, B:16:0x003d, B:17:0x0041, B:24:0x0071, B:25:0x0075, B:31:0x009d, B:33:0x00a5, B:28:0x007c, B:30:0x0082, B:35:0x00ab, B:36:0x00af, B:38:0x00b5, B:41:0x00bc, B:42:0x00d7, B:20:0x0048, B:22:0x004e, B:46:0x00e0, B:49:0x00ef, B:50:0x00f2, B:51:0x00f6, B:57:0x011e, B:59:0x0126, B:54:0x00fd, B:56:0x0103, B:64:0x0131, B:65:0x0134, B:66:0x0135, B:67:0x013c, B:68:0x013d, B:69:0x0144, B:23:0x0069, B:47:0x00e5), top: B:72:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0126 A[Catch: Exception -> 0x001f, TRY_LEAVE, TryCatch #0 {Exception -> 0x001f, blocks: (B:3:0x0002, B:6:0x0019, B:7:0x001e, B:10:0x0022, B:11:0x0029, B:12:0x002a, B:13:0x0031, B:14:0x0032, B:15:0x003c, B:16:0x003d, B:17:0x0041, B:24:0x0071, B:25:0x0075, B:31:0x009d, B:33:0x00a5, B:28:0x007c, B:30:0x0082, B:35:0x00ab, B:36:0x00af, B:38:0x00b5, B:41:0x00bc, B:42:0x00d7, B:20:0x0048, B:22:0x004e, B:46:0x00e0, B:49:0x00ef, B:50:0x00f2, B:51:0x00f6, B:57:0x011e, B:59:0x0126, B:54:0x00fd, B:56:0x0103, B:64:0x0131, B:65:0x0134, B:66:0x0135, B:67:0x013c, B:68:0x013d, B:69:0x0144, B:23:0x0069, B:47:0x00e5), top: B:72:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[LOOP:1: B:25:0x0075->B:82:?, LOOP_END, SYNTHETIC] */
    public final boolean f(g2s g2sVar) throws Exception {
        eh00 eh00Var;
        eh00 eh00Var2;
        AtomicReference<eh00> atomicReference = this.h;
        try {
            int iOrdinal = atomicReference.get().ordinal();
            cva cvaVar = this.a;
            tua tuaVar = this.b;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    b bVar = this.c;
                    boolean z = this.e;
                    if (z) {
                        bVar.z = 100;
                        bVar.y = true;
                    }
                    try {
                        this.i = tuaVar.b(cvaVar, g2sVar, this.d);
                        if (z) {
                            bVar.a0();
                        }
                        eh00 eh00Var3 = eh00.c;
                        eh00 eh00Var4 = eh00.d;
                        while (!atomicReference.compareAndSet(eh00Var3, eh00Var4)) {
                            if (atomicReference.get() != eh00Var3) {
                                a630.b("Unexpected state change from: " + eh00Var3 + " to: " + eh00Var4 + '.');
                                if (this.i.b()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        if (this.i.b()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        if (z) {
                            bVar.a0();
                        }
                        throw th;
                    }
                case 3:
                    eh00 eh00Var5 = eh00.d;
                    eh00 eh00Var6 = eh00.e;
                    try {
                        while (!atomicReference.compareAndSet(eh00Var5, eh00Var6)) {
                            if (atomicReference.get() != eh00Var5) {
                                a630.b("Unexpected state change from: " + eh00Var5 + " to: " + eh00Var6 + '.');
                                this.i = tuaVar.o(cvaVar, g2sVar, this.i);
                                eh00Var = eh00.e;
                                eh00Var2 = eh00.d;
                                while (!atomicReference.compareAndSet(eh00Var, eh00Var2)) {
                                    if (atomicReference.get() != eh00Var) {
                                        a630.b("Unexpected state change from: " + eh00Var + " to: " + eh00Var2 + '.');
                                        if (this.i.b()) {
                                            d();
                                        }
                                        return c();
                                    }
                                }
                                if (this.i.b()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        this.i = tuaVar.o(cvaVar, g2sVar, this.i);
                        eh00Var = eh00.e;
                        eh00Var2 = eh00.d;
                        while (!atomicReference.compareAndSet(eh00Var, eh00Var2)) {
                            if (atomicReference.get() != eh00Var) {
                                a630.b("Unexpected state change from: " + eh00Var + " to: " + eh00Var2 + '.');
                                if (this.i.b()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        if (this.i.b()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th2) {
                        eh00 eh00Var7 = eh00.e;
                        eh00 eh00Var8 = eh00.d;
                        while (!atomicReference.compareAndSet(eh00Var7, eh00Var8)) {
                            if (atomicReference.get() != eh00Var7) {
                                a630.b("Unexpected state change from: " + eh00Var7 + " to: " + eh00Var8 + '.');
                                throw th2;
                            }
                        }
                        throw th2;
                    }
                case 4:
                    c.c("Recursive call to resume()");
                    throw new w0q();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new ray();
            }
        } catch (Exception e) {
            atomicReference.set(eh00.a);
            throw e;
        }
    }
}
