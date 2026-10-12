package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes8.dex */
public abstract class j5v {
    public abstract int a();

    public final void b(OutputStream outputStream) throws IOException {
        zp30 zp30Var = new zp30(outputStream);
        try {
            c(zp30Var);
            zp30Var.close();
        } catch (Throwable th) {
            try {
                zp30Var.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public abstract void c(c290 c290Var);
}
