package defpackage;

import androidx.compose.runtime.k;
import androidx.recyclerview.widget.r;

/* JADX INFO: loaded from: classes.dex */
public final class u4s {
    public final c5x a;
    public final c5x b;
    public boolean c;
    public Object d;
    public final d7s e;

    public u4s(int i, int i2) {
        this.a = k.a(i);
        this.b = k.a(i2);
        this.e = new d7s(i, 90, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
    }

    public final void a(int i, int i2) {
        if (i < 0.0f) {
            bwn.a("Index should be non-negative");
        }
        ((ksa0) this.a).k(i);
        this.e.b(i);
        ((ksa0) this.b).k(i2);
    }
}
