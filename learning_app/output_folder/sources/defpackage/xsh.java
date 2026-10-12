package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class xsh implements vsh.d<InputStream> {
    @Override // vsh.d
    public final Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // vsh.d
    public final void b(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    @Override // vsh.d
    public final InputStream c(File file) {
        return new FileInputStream(file);
    }
}
