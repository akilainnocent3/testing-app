package defpackage;

import androidx.compose.animation.d;
import androidx.compose.animation.g;
import androidx.compose.runtime.a;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class bpa extends qux<apa.a> {
    public final apa i;
    public final ejj<xf0, vsx, a, Integer, Unit> j;
    public Function1<d<vsx>, mig> k;
    public Function1<d<vsx>, g> l;
    public Function1<d<vsx>, mig> m;
    public Function1<d<vsx>, g> n;

    public bpa(apa apaVar, String str, ex8 ex8Var) {
        super(apaVar, -1, str);
        this.i = apaVar;
        this.j = ex8Var;
    }

    @Override // defpackage.qux
    public final pux a() {
        apa.a aVar = (apa.a) super.a();
        aVar.v = this.k;
        aVar.w = this.l;
        aVar.y = this.m;
        aVar.z = this.n;
        return aVar;
    }

    @Override // defpackage.qux
    public final pux b() {
        return new apa.a(this.i, this.j);
    }

    public bpa(apa apaVar, mx7 mx7Var, Map map, ejj ejjVar) {
        super(apaVar, mx7Var, (Map<fqp, uwx<?>>) map);
        this.i = apaVar;
        this.j = ejjVar;
    }
}
