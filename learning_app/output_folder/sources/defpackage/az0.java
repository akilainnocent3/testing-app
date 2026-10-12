package defpackage;

import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class az0<T> implements ixc<T> {
    public final String a;
    public final AssetManager b;
    public T c;

    public az0(AssetManager assetManager, String str) {
        this.b = assetManager;
        this.a = str;
    }

    @Override // defpackage.ixc
    public final void b() {
        T t = this.c;
        if (t == null) {
            return;
        }
        try {
            c(t);
        } catch (IOException unused) {
        }
    }

    public abstract void c(T t);

    @Override // defpackage.ixc
    public final void d(uf30 uf30Var, ixc.a<? super T> aVar) {
        try {
            T tF = f(this.b, this.a);
            this.c = tF;
            aVar.f(tF);
        } catch (IOException e) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e);
            }
            aVar.c(e);
        }
    }

    @Override // defpackage.ixc
    public final iyc e() {
        return iyc.a;
    }

    public abstract T f(AssetManager assetManager, String str);

    @Override // defpackage.ixc
    public final void cancel() {
    }
}
