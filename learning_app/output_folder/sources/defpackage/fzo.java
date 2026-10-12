package defpackage;

import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class fzo extends OutputStream {
    public final OutputStream a;
    public final Timer b;
    public final z1y c;
    public long d = -1;

    public fzo(OutputStream outputStream, z1y z1yVar, Timer timer) {
        this.a = outputStream;
        this.c = z1yVar;
        this.b = timer;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        long j = this.d;
        z1y z1yVar = this.c;
        if (j != -1) {
            z1yVar.i(j);
        }
        Timer timer = this.b;
        z1yVar.d.t(timer.a());
        try {
            this.a.close();
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        try {
            this.a.flush();
        } catch (IOException e) {
            Timer timer = this.b;
            z1y z1yVar = this.c;
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        z1y z1yVar = this.c;
        try {
            this.a.write(i);
            long j = this.d + 1;
            this.d = j;
            z1yVar.i(j);
        } catch (IOException e) {
            ezh.b(this.b, z1yVar, z1yVar);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        z1y z1yVar = this.c;
        try {
            this.a.write(bArr);
            long length = this.d + ((long) bArr.length);
            this.d = length;
            z1yVar.i(length);
        } catch (IOException e) {
            ezh.b(this.b, z1yVar, z1yVar);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        z1y z1yVar = this.c;
        try {
            this.a.write(bArr, i, i2);
            long j = this.d + ((long) i2);
            this.d = j;
            z1yVar.i(j);
        } catch (IOException e) {
            ezh.b(this.b, z1yVar, z1yVar);
            throw e;
        }
    }
}
