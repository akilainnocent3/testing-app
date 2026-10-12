package defpackage;

import androidx.compose.runtime.g;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class una0 implements vua, Iterable<Object>, spp {
    public final g a;
    public final int b;
    public final int c;

    public una0(g gVar, int i, int i2) {
        this.a = gVar;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        g gVar = this.a;
        if (gVar.v != this.c) {
            vna0.d();
        }
        int i = this.b;
        qil qilVarH = gVar.h(i);
        return qilVarH != null ? new vcb0(gVar, i, qilVarH, new r20()) : new oil(gVar, i + 1, gVar.a[(i * 5) + 3] + i);
    }
}
