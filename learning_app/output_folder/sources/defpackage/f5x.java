package defpackage;

import androidx.compose.foundation.lazy.layout.b;

/* JADX INFO: loaded from: classes.dex */
public final class f5x<T> {
    public final r6x<e6p<T>> a = new r6x<>(new e6p[16]);
    public int b;
    public e6p<? extends T> c;

    public final void a(int i, b.a aVar) {
        if (i < 0) {
            bwn.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        e6p e6pVar = new e6p(this.b, i, aVar);
        this.b += i;
        this.a.b(e6pVar);
    }

    public final e6p<T> b(int i) {
        if (i < 0 || i >= this.b) {
            StringBuilder sbA = u2f0.a(i, "Index ", ", size ");
            sbA.append(this.b);
            bwn.e(sbA.toString());
        }
        e6p<? extends T> e6pVar = this.c;
        if (e6pVar != null) {
            int i2 = e6pVar.a;
            if (i < e6pVar.b + i2 && i2 <= i) {
                return e6pVar;
            }
        }
        r6x<e6p<T>> r6xVar = this.a;
        e6p e6pVar2 = (e6p<? extends T>) r6xVar.a[f6p.a(i, r6xVar)];
        this.c = e6pVar2;
        return e6pVar2;
    }
}
