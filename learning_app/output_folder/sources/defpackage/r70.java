package defpackage;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public final class r70 extends j460.c {
    public final /* synthetic */ pi6 a;
    public final /* synthetic */ r360 b;

    public r70(pi6 pi6Var, r360 r360Var) {
        this.a = pi6Var;
        this.b = r360Var;
    }

    @Override // j460.c
    public final void b(int i) {
        this.a.cancel(new IllegalStateException("Unable to load font " + this.b + " (reason=" + i + ')'));
    }

    @Override // j460.c
    public final void c(Typeface typeface) {
        o560.a aVar = o560.b;
        this.a.resumeWith(typeface);
    }
}
