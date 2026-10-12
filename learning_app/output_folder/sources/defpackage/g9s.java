package defpackage;

import androidx.compose.runtime.k;

/* JADX INFO: loaded from: classes.dex */
public final class g9s {
    public final c5x a;
    public final c5x b;
    public boolean c;
    public Object d;
    public final d7s e;

    public g9s(int i, int i2) {
        this.a = k.a(i);
        this.b = k.a(i2);
        this.e = new d7s(i, 30, 100);
    }

    public final void a(int i, int i2) {
        if (i < 0.0f) {
            bwn.a("Index should be non-negative (" + i + ')');
        }
        ((ksa0) this.a).k(i);
        this.e.b(i);
        ((ksa0) this.b).k(i2);
    }
}
