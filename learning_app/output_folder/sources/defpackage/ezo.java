package defpackage;

import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class ezo extends InputStream {
    public final InputStream a;
    public final z1y b;
    public final Timer c;
    public long e;
    public long d = -1;
    public long f = -1;

    public ezo(InputStream inputStream, z1y z1yVar, Timer timer) {
        this.c = timer;
        this.a = inputStream;
        this.b = z1yVar;
        this.e = z1yVar.d.i();
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        try {
            return this.a.available();
        } catch (IOException e) {
            Timer timer = this.c;
            z1y z1yVar = this.b;
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        z1y z1yVar = this.b;
        Timer timer = this.c;
        long jA = timer.a();
        if (this.f == -1) {
            this.f = jA;
        }
        try {
            this.a.close();
            long j = this.d;
            if (j != -1) {
                z1yVar.n(j);
            }
            long j2 = this.e;
            if (j2 != -1) {
                z1yVar.d.v(j2);
            }
            z1yVar.p(this.f);
            z1yVar.e();
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public final void d(long j) {
        long j2 = this.d;
        if (j2 == -1) {
            this.d = j;
        } else {
            this.d = j2 + j;
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.a.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        Timer timer = this.c;
        z1y z1yVar = this.b;
        try {
            int i = this.a.read();
            long jA = timer.a();
            if (this.e == -1) {
                this.e = jA;
            }
            if (i != -1 || this.f != -1) {
                d(1L);
                z1yVar.n(this.d);
                return i;
            }
            this.f = jA;
            z1yVar.p(jA);
            z1yVar.e();
            return i;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        try {
            this.a.reset();
        } catch (IOException e) {
            Timer timer = this.c;
            z1y z1yVar = this.b;
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        Timer timer = this.c;
        z1y z1yVar = this.b;
        try {
            long jSkip = this.a.skip(j);
            long jA = timer.a();
            if (this.e == -1) {
                this.e = jA;
            }
            if (jSkip == 0 && j != 0 && this.f == -1) {
                this.f = jA;
                z1yVar.p(jA);
                return jSkip;
            }
            d(jSkip);
            z1yVar.n(this.d);
            return jSkip;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        Timer timer = this.c;
        z1y z1yVar = this.b;
        try {
            int i3 = this.a.read(bArr, i, i2);
            long jA = timer.a();
            if (this.e == -1) {
                this.e = jA;
            }
            if (i3 == -1 && this.f == -1) {
                this.f = jA;
                z1yVar.p(jA);
                z1yVar.e();
                return i3;
            }
            d(i3);
            z1yVar.n(this.d);
            return i3;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        Timer timer = this.c;
        z1y z1yVar = this.b;
        try {
            int i = this.a.read(bArr);
            long jA = timer.a();
            if (this.e == -1) {
                this.e = jA;
            }
            if (i == -1 && this.f == -1) {
                this.f = jA;
                z1yVar.p(jA);
                z1yVar.e();
                return i;
            }
            d(i);
            z1yVar.n(this.d);
            return i;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }
}
