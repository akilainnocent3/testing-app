package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public final class a7t implements Runnable {
    public final /* synthetic */ View a;
    public final /* synthetic */ b7t b;
    public final /* synthetic */ float c;

    public a7t(View view, b7t b7tVar, float f) {
        this.a = view;
        this.b = b7tVar;
        this.c = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.o0((this.a.getMeasuredWidth() * this.c) + (uye.c() * 154.0f));
    }
}
