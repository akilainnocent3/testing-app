package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes.dex */
public final class ixv implements wew<Uri, File> {
    public final Context a;

    public static final class a implements xew<Uri, File> {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // defpackage.xew
        public final wew<Uri, File> c(iww iwwVar) {
            return new ixv(this.a);
        }
    }

    public ixv(Context context) {
        this.a = context;
    }

    @Override // defpackage.wew
    public final wew.a<File> a(Uri uri, int i, int i2, xjz xjzVar) {
        Uri uri2 = uri;
        return new wew.a<>(new vpy(uri2), new b(this.a, uri2));
    }

    @Override // defpackage.wew
    public final boolean b(Uri uri) {
        return kxv.b(uri);
    }

    public static class b implements ixc<File> {
        public static final String[] c = {"_data"};
        public final Context a;
        public final Uri b;

        public b(Context context, Uri uri) {
            this.a = context;
            this.b = uri;
        }

        @Override // defpackage.ixc
        public final Class<File> a() {
            return File.class;
        }

        @Override // defpackage.ixc
        public final void d(uf30 uf30Var, ixc.a<? super File> aVar) {
            ContentResolver contentResolver = this.a.getContentResolver();
            Uri uri = this.b;
            Cursor cursorQuery = contentResolver.query(uri, c, null, null, null);
            String string = null;
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                    cursorQuery.close();
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            if (!TextUtils.isEmpty(string)) {
                aVar.f(new File(string));
                return;
            }
            aVar.c(new FileNotFoundException("Failed to find file path for: " + uri));
        }

        @Override // defpackage.ixc
        public final iyc e() {
            return iyc.a;
        }

        @Override // defpackage.ixc
        public final void b() {
        }

        @Override // defpackage.ixc
        public final void cancel() {
        }
    }
}
