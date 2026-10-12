package defpackage;

import com.google.protobuf.Reader;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class efg0 {
    public final wk0 a;
    public final pmg0 b;
    public final boolean e;
    public final ivd g;
    public final bhi.a h;
    public final List<wk0.d<n120>> i;
    public oww j;
    public g1s k;
    public final int c = Reader.READ_DONE;
    public final int d = 1;
    public final int f = 1;

    public efg0(wk0 wk0Var, pmg0 pmg0Var, boolean z, ivd ivdVar, bhi.a aVar, List list) {
        this.a = wk0Var;
        this.b = pmg0Var;
        this.e = z;
        this.g = ivdVar;
        this.h = aVar;
        this.i = list;
    }

    public final void a(g1s g1sVar) {
        oww owwVar = this.j;
        if (owwVar == null || g1sVar != this.k || owwVar.a()) {
            this.k = g1sVar;
            owwVar = new oww(this.a, n3g.c(this.b, g1sVar), this.i, this.g, this.h);
        }
        this.j = owwVar;
    }
}
