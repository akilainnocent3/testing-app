package defpackage;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class o120 implements fyc {
    public static final o120 a = new o120();

    @Override // defpackage.fyc
    public final long a(myc mycVar) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // defpackage.fyc
    public final Uri getUri() {
        return null;
    }

    @Override // defpackage.zxc
    public final int read(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.fyc
    public final void close() {
    }

    @Override // defpackage.fyc
    public final void g(bsh0 bsh0Var) {
    }
}
