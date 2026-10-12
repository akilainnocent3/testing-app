package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f2 implements Runnable {
    public final /* synthetic */ Throwable a;
    public final /* synthetic */ g2.a b;
    public final /* synthetic */ List c;

    public /* synthetic */ f2(Throwable th, g2.a aVar, List list) {
        this.a = th;
        this.b = aVar;
        this.c = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th = this.a;
        g2.a aVar = this.b;
        if (th != null) {
            aVar.b.onError(th);
        } else {
            aVar.b.a(this.c);
        }
    }
}
