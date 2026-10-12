package defpackage;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class p08 implements gtl0 {
    public static final /* synthetic */ p08 a = new p08();

    public static final void a(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                z1h.a(th, th2);
            }
        }
    }

    @Override // defpackage.gtl0
    public /* synthetic */ String f(String str, String str2) {
        return null;
    }
}
