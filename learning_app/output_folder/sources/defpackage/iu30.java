package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class iu30<DataT> implements wew<Uri, DataT> {
    public final Context a;
    public final wew<File, DataT> b;
    public final wew<Uri, DataT> c;
    public final Class<DataT> d;

    public static abstract class a<DataT> implements xew<Uri, DataT> {
        public final Context a;
        public final Class<DataT> b;

        public a(Context context, Class<DataT> cls) {
            this.a = context;
            this.b = cls;
        }

        @Override // defpackage.xew
        public final wew<Uri, DataT> c(iww iwwVar) {
            Class<DataT> cls = this.b;
            return new iu30(this.a, iwwVar.b(File.class, cls), iwwVar.b(Uri.class, cls), cls);
        }
    }

    public static final class b extends a<ParcelFileDescriptor> {
    }

    public static final class c extends a<InputStream> {
    }

    public static final class d<DataT> implements ixc<DataT> {
        public static final String[] z = {"_data"};
        public final Context a;
        public final wew<File, DataT> b;
        public final wew<Uri, DataT> c;
        public final Uri d;
        public final int e;
        public final int f;
        public final xjz i;
        public final Class<DataT> v;
        public volatile boolean w;
        public volatile ixc<DataT> y;

        public d(Context context, wew<File, DataT> wewVar, wew<Uri, DataT> wewVar2, Uri uri, int i, int i2, xjz xjzVar, Class<DataT> cls) {
            this.a = context.getApplicationContext();
            this.b = wewVar;
            this.c = wewVar2;
            this.d = uri;
            this.e = i;
            this.f = i2;
            this.i = xjzVar;
            this.v = cls;
        }

        @Override // defpackage.ixc
        public final Class<DataT> a() {
            return this.v;
        }

        @Override // defpackage.ixc
        public final void b() {
            ixc<DataT> ixcVar = this.y;
            if (ixcVar != null) {
                ixcVar.b();
            }
        }

        public final ixc<DataT> c() throws Throwable {
            wew.a<DataT> aVarA;
            Throwable th;
            boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
            Cursor cursor = null;
            Context context = this.a;
            Uri requireOriginal = this.d;
            xjz xjzVar = this.i;
            int i = this.f;
            int i2 = this.e;
            if (zIsExternalStorageLegacy) {
                try {
                    Cursor cursorQuery = context.getContentResolver().query(requireOriginal, z, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                                if (TextUtils.isEmpty(string)) {
                                    throw new FileNotFoundException("File path was empty in media store for: " + requireOriginal);
                                }
                                File file = new File(string);
                                cursorQuery.close();
                                aVarA = this.b.a(file, i2, i, xjzVar);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                            if (cursor == null) {
                                throw th;
                            }
                            cursor.close();
                            throw th;
                        }
                    }
                    throw new FileNotFoundException("Failed to media store entry for: " + requireOriginal);
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                boolean zB = kxv.b(requireOriginal);
                wew<Uri, DataT> wewVar = this.c;
                if (zB && requireOriginal.getPathSegments().contains("picker")) {
                    aVarA = wewVar.a(requireOriginal, i2, i, xjzVar);
                } else {
                    if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                        requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                    }
                    aVarA = wewVar.a(requireOriginal, i2, i, xjzVar);
                }
            }
            if (aVarA != null) {
                return aVarA.c;
            }
            return null;
        }

        @Override // defpackage.ixc
        public final void cancel() {
            this.w = true;
            ixc<DataT> ixcVar = this.y;
            if (ixcVar != null) {
                ixcVar.cancel();
            }
        }

        @Override // defpackage.ixc
        public final void d(uf30 uf30Var, ixc.a<? super DataT> aVar) throws Throwable {
            try {
                ixc<DataT> ixcVarC = c();
                if (ixcVarC == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.d));
                } else {
                    this.y = ixcVarC;
                    if (this.w) {
                        cancel();
                    } else {
                        ixcVarC.d(uf30Var, aVar);
                    }
                }
            } catch (FileNotFoundException e) {
                aVar.c(e);
            }
        }

        @Override // defpackage.ixc
        public final iyc e() {
            return iyc.a;
        }
    }

    public iu30(Context context, wew<File, DataT> wewVar, wew<Uri, DataT> wewVar2, Class<DataT> cls) {
        this.a = context.getApplicationContext();
        this.b = wewVar;
        this.c = wewVar2;
        this.d = cls;
    }

    @Override // defpackage.wew
    public final wew.a a(Uri uri, int i, int i2, xjz xjzVar) {
        Uri uri2 = uri;
        return new wew.a(new vpy(uri2), new d(this.a, this.b, this.c, uri2, i, i2, xjzVar, this.d));
    }

    @Override // defpackage.wew
    public final boolean b(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && kxv.b(uri);
    }
}
