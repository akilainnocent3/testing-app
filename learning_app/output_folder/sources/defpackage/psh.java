package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class psh extends ipt<ParcelFileDescriptor> {
    @Override // defpackage.ixc
    public final Class<ParcelFileDescriptor> a() {
        return ParcelFileDescriptor.class;
    }

    @Override // defpackage.ipt
    public final void c(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        parcelFileDescriptor.close();
    }

    @Override // defpackage.ipt
    public final ParcelFileDescriptor f(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        boolean z = this.a;
        ContentResolver contentResolver2 = this.c;
        AssetFileDescriptor assetFileDescriptorC = (z && kxv.b(uri) && kxv.a()) ? kxv.c(uri, contentResolver2) : contentResolver2.openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorC != null) {
            return assetFileDescriptorC.getParcelFileDescriptor();
        }
        throw new FileNotFoundException(v2f0.a(uri, "FileDescriptor is null for: "));
    }
}
