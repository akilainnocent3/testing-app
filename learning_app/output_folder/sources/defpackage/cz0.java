package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class cz0<Data> implements wew<Uri, Data> {
    public final AssetManager a;
    public final a<Data> b;

    public interface a<Data> {
        ixc<Data> a(AssetManager assetManager, String str);
    }

    public static class b implements xew<Uri, AssetFileDescriptor>, a<AssetFileDescriptor> {
        public final AssetManager a;

        public b(AssetManager assetManager) {
            this.a = assetManager;
        }

        @Override // cz0.a
        public final ixc<AssetFileDescriptor> a(AssetManager assetManager, String str) {
            return new nsh(assetManager, str);
        }

        @Override // defpackage.xew
        public final wew<Uri, AssetFileDescriptor> c(iww iwwVar) {
            return new cz0(this.a, this);
        }
    }

    public static class c implements xew<Uri, InputStream>, a<InputStream> {
        public final AssetManager a;

        public c(AssetManager assetManager) {
            this.a = assetManager;
        }

        @Override // cz0.a
        public final ixc<InputStream> a(AssetManager assetManager, String str) {
            return new ave0(assetManager, str);
        }

        @Override // defpackage.xew
        public final wew<Uri, InputStream> c(iww iwwVar) {
            return new cz0(this.a, this);
        }
    }

    public cz0(AssetManager assetManager, a<Data> aVar) {
        this.a = assetManager;
        this.b = aVar;
    }

    @Override // defpackage.wew
    public final wew.a a(Uri uri, int i, int i2, xjz xjzVar) {
        Uri uri2 = uri;
        return new wew.a(new vpy(uri2), this.b.a(this.a, uri2.toString().substring(22)));
    }

    @Override // defpackage.wew
    public final boolean b(Uri uri) {
        Uri uri2 = uri;
        return "file".equals(uri2.getScheme()) && !uri2.getPathSegments().isEmpty() && "android_asset".equals(uri2.getPathSegments().get(0));
    }
}
