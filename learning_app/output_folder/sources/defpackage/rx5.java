package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class rx5 implements dyc {
    public final nx5 a;
    public final long b;
    public myc c;
    public long d;
    public File e;
    public OutputStream f;
    public long g;
    public long h;
    public eb60 i;

    public static final class a extends nx5.a {
    }

    public rx5(nx5 nx5Var) {
        nx5Var.getClass();
        this.a = nx5Var;
        this.b = 5242880L;
    }

    @Override // defpackage.dyc
    public final void a(myc mycVar) throws a {
        int i = mycVar.i;
        mycVar.h.getClass();
        if (mycVar.g == -1 && (i & 2) == 2) {
            this.c = null;
            return;
        }
        this.c = mycVar;
        this.d = (i & 4) == 4 ? this.b : Long.MAX_VALUE;
        this.h = 0L;
        try {
            c(mycVar);
        } catch (IOException e) {
            throw new a(e);
        }
    }

    public final void b() {
        OutputStream outputStream = this.f;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            gti0.h(this.f);
            this.f = null;
            File file = this.e;
            this.e = null;
            this.a.f(file, this.g);
        } catch (Throwable th) {
            gti0.h(this.f);
            this.f = null;
            File file2 = this.e;
            this.e = null;
            file2.delete();
            throw th;
        }
    }

    public final void c(myc mycVar) {
        long j = mycVar.g;
        long jMin = j != -1 ? Math.min(j - this.h, this.d) : -1L;
        String str = mycVar.h;
        String str2 = gti0.a;
        this.e = this.a.k(mycVar.f + this.h, str, jMin);
        FileOutputStream fileOutputStream = new FileOutputStream(this.e);
        eb60 eb60Var = this.i;
        if (eb60Var == null) {
            this.i = new eb60(fileOutputStream, 20480);
        } else {
            eb60Var.d(fileOutputStream);
        }
        this.f = this.i;
        this.g = 0L;
    }

    @Override // defpackage.dyc
    public final void close() throws a {
        if (this.c == null) {
            return;
        }
        try {
            b();
        } catch (IOException e) {
            throw new a(e);
        }
    }

    @Override // defpackage.dyc
    public final void write(byte[] bArr, int i, int i2) throws a {
        myc mycVar = this.c;
        if (mycVar == null) {
            return;
        }
        int i3 = 0;
        while (i3 < i2) {
            try {
                if (this.g == this.d) {
                    b();
                    c(mycVar);
                }
                int iMin = (int) Math.min(i2 - i3, this.d - this.g);
                OutputStream outputStream = this.f;
                String str = gti0.a;
                outputStream.write(bArr, i + i3, iMin);
                i3 += iMin;
                long j = iMin;
                this.g += j;
                this.h += j;
            } catch (IOException e) {
                throw new a(e);
            }
        }
    }
}
