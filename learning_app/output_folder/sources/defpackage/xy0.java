package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class xy0 extends ipt<AssetFileDescriptor> {
    @Override // defpackage.ixc
    public final Class<AssetFileDescriptor> a() {
        return AssetFileDescriptor.class;
    }

    @Override // defpackage.ipt
    public final void c(AssetFileDescriptor assetFileDescriptor) throws IOException {
        assetFileDescriptor.close();
    }

    @Override // defpackage.ipt
    public final AssetFileDescriptor f(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        boolean z = this.a;
        ContentResolver contentResolver2 = this.c;
        AssetFileDescriptor assetFileDescriptorC = (z && kxv.b(uri) && kxv.a()) ? kxv.c(uri, contentResolver2) : contentResolver2.openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorC != null) {
            return assetFileDescriptorC;
        }
        throw new FileNotFoundException(v2f0.a(uri, "FileDescriptor is null for: "));
    }
}
