package defpackage;

import android.os.Trace;
import com.bumptech.glide.a;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class en50 implements pal<bn50> {
    public boolean a;
    public final /* synthetic */ a b;
    public final /* synthetic */ List c;
    public final /* synthetic */ es0 d;

    public en50(a aVar, List list, es0 es0Var) {
        this.b = aVar;
        this.c = list;
        this.d = es0Var;
    }

    @Override // defpackage.pal
    public final bn50 get() {
        if (this.a) {
            j30.a("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            return null;
        }
        Trace.beginSection(djh0.d("Glide registry"));
        this.a = true;
        try {
            return fn50.a(this.b, this.c, this.d);
        } finally {
            this.a = false;
            Trace.endSection();
        }
    }
}
