package defpackage;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public final class b26 implements Runnable {
    public final /* synthetic */ sii.c a;
    public final /* synthetic */ Typeface b;

    public b26(sii.c cVar, Typeface typeface) {
        this.a = cVar;
        this.b = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.b(this.b);
    }
}
