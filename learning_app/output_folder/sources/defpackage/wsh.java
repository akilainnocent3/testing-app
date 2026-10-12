package defpackage;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class wsh implements vsh.d<ParcelFileDescriptor> {
    @Override // vsh.d
    public final Class<ParcelFileDescriptor> a() {
        return ParcelFileDescriptor.class;
    }

    @Override // vsh.d
    public final void b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        parcelFileDescriptor.close();
    }

    @Override // vsh.d
    public final ParcelFileDescriptor c(File file) {
        return ParcelFileDescriptor.open(file, 268435456);
    }
}
