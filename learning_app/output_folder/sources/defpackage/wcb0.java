package defpackage;

import androidx.compose.runtime.g;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class wcb0 implements vua, Iterable<Object>, spp {
    public final g a;
    public final int b;
    public final qil c;
    public final to50 d;

    public wcb0(g gVar, int i, qil qilVar, to50 to50Var) {
        this.a = gVar;
        this.b = i;
        this.c = qilVar;
        this.d = to50Var;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return new vcb0(this.a, this.b, this.c, this.d);
    }
}
