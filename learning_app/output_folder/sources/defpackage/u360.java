package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class u360<Data> implements wew<Integer, Data> {
    public final wew<Uri, Data> a;
    public final Resources b;

    public static final class a implements xew<Integer, AssetFileDescriptor> {
        public final Resources a;

        public a(Resources resources) {
            this.a = resources;
        }

        @Override // defpackage.xew
        public final wew<Integer, AssetFileDescriptor> c(iww iwwVar) {
            return new u360(this.a, iwwVar.b(Uri.class, AssetFileDescriptor.class));
        }
    }

    public static class b implements xew<Integer, InputStream> {
        public final Resources a;

        public b(Resources resources) {
            this.a = resources;
        }

        @Override // defpackage.xew
        public final wew<Integer, InputStream> c(iww iwwVar) {
            return new u360(this.a, iwwVar.b(Uri.class, InputStream.class));
        }
    }

    public static class c implements xew<Integer, Uri> {
        public final Resources a;

        public c(Resources resources) {
            this.a = resources;
        }

        @Override // defpackage.xew
        public final wew<Integer, Uri> c(iww iwwVar) {
            return new u360(this.a, igi0.a);
        }
    }

    public u360(Resources resources, wew<Uri, Data> wewVar) {
        this.b = resources;
        this.a = wewVar;
    }

    @Override // defpackage.wew
    public final wew.a a(Integer num, int i, int i2, xjz xjzVar) {
        Uri uri;
        Integer num2 = num;
        try {
            uri = Uri.parse("android.resource://" + this.b.getResourcePackageName(num2.intValue()) + '/' + num2);
        } catch (Resources.NotFoundException e) {
            if (Log.isLoggable("ResourceLoader", 5)) {
                Log.w("ResourceLoader", "Received invalid resource id: " + num2, e);
            }
            uri = null;
        }
        if (uri == null) {
            return null;
        }
        return this.a.a(uri, i, i2, xjzVar);
    }

    @Override // defpackage.wew
    public final boolean b(Integer num) {
        return true;
    }
}
