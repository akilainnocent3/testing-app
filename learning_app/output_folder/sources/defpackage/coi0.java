package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class coi0<Data> implements wew<Uri, Data> {
    public static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));
    public final c<Data> a;

    public static final class a implements xew<Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {
        public final ContentResolver a;
        public final boolean b;

        public a(ContentResolver contentResolver, boolean z) {
            this.a = contentResolver;
            this.b = z;
        }

        @Override // coi0.c
        public final ixc<AssetFileDescriptor> a(Uri uri) {
            return new xy0(this.a, uri, this.b);
        }

        @Override // defpackage.xew
        public final wew<Uri, AssetFileDescriptor> c(iww iwwVar) {
            return new coi0(this);
        }
    }

    public static class b implements xew<Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {
        public final ContentResolver a;
        public final boolean b;

        public b(ContentResolver contentResolver, boolean z) {
            this.a = contentResolver;
            this.b = z;
        }

        @Override // coi0.c
        public final ixc<ParcelFileDescriptor> a(Uri uri) {
            return new psh(this.a, uri, this.b);
        }

        @Override // defpackage.xew
        public final wew<Uri, ParcelFileDescriptor> c(iww iwwVar) {
            return new coi0(this);
        }
    }

    public interface c<Data> {
        ixc<Data> a(Uri uri);
    }

    public static class d implements xew<Uri, InputStream>, c<InputStream> {
        public final ContentResolver a;
        public final boolean b;

        public d(ContentResolver contentResolver, boolean z) {
            this.a = contentResolver;
            this.b = z;
        }

        @Override // coi0.c
        public final ixc<InputStream> a(Uri uri) {
            return new ive0(this.a, uri, this.b);
        }

        @Override // defpackage.xew
        public final wew<Uri, InputStream> c(iww iwwVar) {
            return new coi0(this);
        }
    }

    public coi0(c<Data> cVar) {
        this.a = cVar;
    }

    @Override // defpackage.wew
    public final wew.a a(Uri uri, int i, int i2, xjz xjzVar) {
        Uri uri2 = uri;
        return new wew.a(new vpy(uri2), this.a.a(uri2));
    }

    @Override // defpackage.wew
    public final boolean b(Uri uri) {
        return b.contains(uri.getScheme());
    }
}
