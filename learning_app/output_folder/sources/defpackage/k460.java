package defpackage;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k460 implements Runnable {
    public final /* synthetic */ j460.c a;
    public final /* synthetic */ Typeface b;

    public /* synthetic */ k460(j460.c cVar, Typeface typeface) {
        this.a = cVar;
        this.b = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.c(this.b);
    }
}
