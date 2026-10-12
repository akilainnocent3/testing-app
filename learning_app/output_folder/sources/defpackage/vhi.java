package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class vhi implements Callable<xhi.a> {
    public final /* synthetic */ String a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ List c;
    public final /* synthetic */ int d;

    public vhi(String str, Context context, List list, int i) {
        this.a = str;
        this.b = context;
        this.c = list;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final xhi.a call() {
        try {
            return xhi.b(this.a, this.b, this.c, this.d);
        } catch (Throwable unused) {
            return new xhi.a(-3);
        }
    }
}
