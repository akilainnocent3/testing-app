package defpackage;

import android.content.ComponentName;

/* JADX INFO: loaded from: classes4.dex */
public final class com0 implements Runnable {
    public final /* synthetic */ ComponentName a;
    public final /* synthetic */ xom0 b;

    public com0(xom0 xom0Var, ComponentName componentName) {
        this.a = componentName;
        this.b = xom0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.c.r(this.a);
    }
}
