package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class fxe0<Data> implements wew<String, Data> {
    public final wew<Uri, Data> a;

    public static final class a implements xew<String, AssetFileDescriptor> {
        @Override // defpackage.xew
        public final wew<String, AssetFileDescriptor> c(iww iwwVar) {
            return new fxe0(iwwVar.b(Uri.class, AssetFileDescriptor.class));
        }
    }

    public static class b implements xew<String, ParcelFileDescriptor> {
        @Override // defpackage.xew
        public final wew<String, ParcelFileDescriptor> c(iww iwwVar) {
            return new fxe0(iwwVar.b(Uri.class, ParcelFileDescriptor.class));
        }
    }

    public static class c implements xew<String, InputStream> {
        @Override // defpackage.xew
        public final wew<String, InputStream> c(iww iwwVar) {
            return new fxe0(iwwVar.b(Uri.class, InputStream.class));
        }
    }

    public fxe0(wew<Uri, Data> wewVar) {
        this.a = wewVar;
    }

    @Override // defpackage.wew
    public final wew.a a(String str, int i, int i2, xjz xjzVar) {
        Uri uriFromFile;
        String str2 = str;
        if (TextUtils.isEmpty(str2)) {
            uriFromFile = null;
        } else if (str2.charAt(0) == '/') {
            uriFromFile = Uri.fromFile(new File(str2));
        } else {
            Uri uri = Uri.parse(str2);
            uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str2)) : uri;
        }
        if (uriFromFile != null) {
            wew<Uri, Data> wewVar = this.a;
            if (wewVar.b(uriFromFile)) {
                return wewVar.a(uriFromFile, i, i2, xjzVar);
            }
        }
        return null;
    }

    @Override // defpackage.wew
    public final boolean b(String str) {
        return true;
    }
}
