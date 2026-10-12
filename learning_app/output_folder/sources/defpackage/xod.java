package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class xod implements j5b0 {
    public final Socket a;
    public final AtomicInteger b = new AtomicInteger();
    public final b c = new b();
    public final a d = new a();

    public final class a implements fja0 {
        public final OutputStream a;
        public final k5b0 b;

        public a() {
            Socket socket = xod.this.a;
            this.a = socket.getOutputStream();
            this.b = new k5b0(socket);
        }

        @Override // defpackage.fja0, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            int i;
            OutputStream outputStream = this.a;
            xod xodVar = xod.this;
            k5b0 k5b0Var = this.b;
            k5b0Var.enter();
            try {
                try {
                    AtomicInteger atomicInteger = xodVar.b;
                    Socket socket = xodVar.a;
                    atomicInteger.getClass();
                    while (true) {
                        int i2 = atomicInteger.get();
                        if ((i2 & 1) != 0) {
                            i = 0;
                            break;
                        }
                        int i3 = i2 | 1;
                        if (atomicInteger.compareAndSet(i2, i3)) {
                            i = i3;
                            break;
                        }
                    }
                    if (i == 0) {
                        k5b0Var.exit();
                        return;
                    }
                    if (i != 3) {
                        if (!socket.isClosed() && !socket.isOutputShutdown()) {
                            outputStream.flush();
                            try {
                                socket.shutdownOutput();
                            } catch (UnsupportedOperationException unused) {
                                outputStream.close();
                            }
                        }
                        k5b0Var.exit();
                        return;
                    }
                    socket.close();
                    Unit unit = Unit.a;
                    if (k5b0Var.exit()) {
                        throw k5b0Var.access$newTimeoutException(null);
                    }
                } catch (IOException e) {
                    if (!k5b0Var.exit()) {
                        throw e;
                    }
                    throw k5b0Var.access$newTimeoutException(e);
                }
            } catch (Throwable th) {
                k5b0Var.exit();
                throw th;
            }
        }

        @Override // defpackage.fja0, java.io.Flushable
        public final void flush() throws IOException {
            k5b0 k5b0Var = this.b;
            k5b0Var.enter();
            try {
                try {
                    this.a.flush();
                    Unit unit = Unit.a;
                    if (k5b0Var.exit()) {
                        throw k5b0Var.access$newTimeoutException(null);
                    }
                } catch (IOException e) {
                    if (!k5b0Var.exit()) {
                        throw e;
                    }
                    throw k5b0Var.access$newTimeoutException(e);
                }
            } catch (Throwable th) {
                k5b0Var.exit();
                throw th;
            }
        }

        @Override // defpackage.fja0
        public final uxg0 timeout() {
            return this.b;
        }

        public final String toString() {
            return "sink(" + xod.this.a + ')';
        }

        @Override // defpackage.fja0
        public final void write(ph5 ph5Var, long j) throws IOException {
            ph5Var.getClass();
            l.b(ph5Var.b, 0L, j);
            while (j > 0) {
                k5b0 k5b0Var = this.b;
                k5b0Var.throwIfReached();
                qs80 qs80Var = ph5Var.a;
                qs80Var.getClass();
                int iMin = (int) Math.min(j, qs80Var.c - qs80Var.b);
                k5b0Var.enter();
                try {
                    try {
                        this.a.write(qs80Var.a, qs80Var.b, iMin);
                        Unit unit = Unit.a;
                        if (k5b0Var.exit()) {
                            throw k5b0Var.access$newTimeoutException(null);
                        }
                        int i = qs80Var.b + iMin;
                        qs80Var.b = i;
                        long j2 = iMin;
                        j -= j2;
                        ph5Var.b -= j2;
                        if (i == qs80Var.c) {
                            ph5Var.a = qs80Var.a();
                            us80.a(qs80Var);
                        }
                    } catch (IOException e) {
                        if (!k5b0Var.exit()) {
                            throw e;
                        }
                        throw k5b0Var.access$newTimeoutException(e);
                    }
                } catch (Throwable th) {
                    k5b0Var.exit();
                    throw th;
                }
            }
        }
    }

    public final class b implements ocb0 {
        public final InputStream a;
        public final k5b0 b;

        public b() {
            Socket socket = xod.this.a;
            this.a = socket.getInputStream();
            this.b = new k5b0(socket);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            int i;
            xod xodVar = xod.this;
            k5b0 k5b0Var = this.b;
            k5b0Var.enter();
            try {
                try {
                    AtomicInteger atomicInteger = xodVar.b;
                    Socket socket = xodVar.a;
                    atomicInteger.getClass();
                    while (true) {
                        int i2 = atomicInteger.get();
                        if ((i2 & 2) != 0) {
                            i = 0;
                            break;
                        }
                        int i3 = i2 | 2;
                        if (atomicInteger.compareAndSet(i2, i3)) {
                            i = i3;
                            break;
                        }
                    }
                    if (i == 0) {
                        k5b0Var.exit();
                        return;
                    }
                    if (i == 3) {
                        socket.close();
                    } else if (socket.isClosed() || socket.isInputShutdown()) {
                        k5b0Var.exit();
                        return;
                    } else {
                        try {
                            socket.shutdownInput();
                        } catch (UnsupportedOperationException unused) {
                            this.a.close();
                        }
                    }
                    Unit unit = Unit.a;
                    if (k5b0Var.exit()) {
                        throw k5b0Var.access$newTimeoutException(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!k5b0Var.exit()) {
                        throw e;
                    }
                    throw k5b0Var.access$newTimeoutException(e);
                }
            } catch (Throwable th) {
                k5b0Var.exit();
                throw th;
            }
            k5b0Var.exit();
            throw th;
        }

        @Override // defpackage.ocb0
        public final long read(ph5 ph5Var, long j) throws IOException {
            ph5Var.getClass();
            if (j == 0) {
                return 0L;
            }
            if (j < 0) {
                l30.a(e3h.a(j, "byteCount < 0: "));
                return 0L;
            }
            k5b0 k5b0Var = this.b;
            k5b0Var.throwIfReached();
            qs80 qs80VarB0 = ph5Var.b0(1);
            int iMin = (int) Math.min(j, 8192 - qs80VarB0.c);
            try {
                k5b0Var.enter();
                try {
                    try {
                        int i = this.a.read(qs80VarB0.a, qs80VarB0.c, iMin);
                        if (k5b0Var.exit()) {
                            throw k5b0Var.access$newTimeoutException(null);
                        }
                        if (i != -1) {
                            qs80VarB0.c += i;
                            long j2 = i;
                            ph5Var.b += j2;
                            return j2;
                        }
                        if (qs80VarB0.b != qs80VarB0.c) {
                            return -1L;
                        }
                        ph5Var.a = qs80VarB0.a();
                        us80.a(qs80VarB0);
                        return -1L;
                    } catch (IOException e) {
                        if (k5b0Var.exit()) {
                            throw k5b0Var.access$newTimeoutException(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    k5b0Var.exit();
                    throw th;
                }
            } catch (AssertionError e2) {
                if (ohl0.a(e2)) {
                    throw new IOException(e2);
                }
                throw e2;
            }
        }

        @Override // defpackage.ocb0
        public final uxg0 timeout() {
            return this.b;
        }

        public final String toString() {
            return "source(" + xod.this.a + ')';
        }
    }

    public xod(Socket socket) {
        this.a = socket;
    }

    @Override // defpackage.j5b0
    public final void cancel() throws IOException {
        this.a.close();
    }

    @Override // defpackage.j5b0
    public final fja0 getSink() {
        return this.d;
    }

    @Override // defpackage.j5b0
    public final ocb0 getSource() {
        return this.c;
    }

    public final String toString() {
        String string = this.a.toString();
        string.getClass();
        return string;
    }
}
