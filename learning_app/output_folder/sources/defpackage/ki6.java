package defpackage;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes4.dex */
public final class ki6 extends l6c0 {
    public final Typeface b;
    public final a c;
    public boolean d;

    public interface a {
        void a(Typeface typeface);
    }

    public ki6(a aVar, Typeface typeface) {
        this.b = typeface;
        this.c = aVar;
    }

    @Override // defpackage.l6c0
    public final void b0(int i) {
        if (this.d) {
            return;
        }
        this.c.a(this.b);
    }

    @Override // defpackage.l6c0
    public final void c0(Typeface typeface, boolean z) {
        if (this.d) {
            return;
        }
        this.c.a(typeface);
    }
}
