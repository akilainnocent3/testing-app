package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class ipt<T> implements ixc<T> {
    public final boolean a;
    public final Uri b;
    public final ContentResolver c;
    public T d;

    public ipt(ContentResolver contentResolver, Uri uri, boolean z) {
        this.c = contentResolver;
        this.b = uri;
        this.a = z;
    }

    @Override // defpackage.ixc
    public final void b() {
        T t = this.d;
        if (t != null) {
            try {
                c(t);
            } catch (IOException unused) {
            }
        }
    }

    public abstract void c(T t);

    @Override // defpackage.ixc
    public final void d(uf30 uf30Var, ixc.a<? super T> aVar) {
        try {
            T tF = f(this.b, this.c);
            this.d = tF;
            aVar.f(tF);
        } catch (FileNotFoundException e) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e);
            }
            aVar.c(e);
        }
    }

    @Override // defpackage.ixc
    public final iyc e() {
        return iyc.a;
    }

    public abstract T f(Uri uri, ContentResolver contentResolver);

    @Override // defpackage.ixc
    public final void cancel() {
    }
}
