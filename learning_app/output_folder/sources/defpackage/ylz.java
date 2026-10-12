package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.StringJoiner;

/* JADX INFO: loaded from: classes8.dex */
public final class ylz implements jdb0 {
    public final u0n<j5v> a;
    public final k0n<j5v> b;
    public final xdb0 c;

    public ylz(u0n u0nVar, k0n k0nVar) {
        this.a = u0nVar;
        this.b = k0nVar;
        this.c = new xdb0(new wlz(k0nVar));
    }

    @Override // defpackage.jdb0
    public final fu8 k0(List list) {
        Map map;
        xdb0 xdb0Var = this.c;
        wlz wlzVar = xdb0Var.b;
        d0u d0uVar = (d0u) xdb0Var.a.poll();
        if (d0uVar == null) {
            d0uVar = new d0u();
        }
        o5v o5vVar = d0uVar.a;
        if (list.isEmpty()) {
            map = Collections.EMPTY_MAP;
        } else {
            b0u b0uVar = new b0u();
            c0u c0uVar = new c0u();
            o5v.b bVar = hle0.a;
            Map mapA = o5vVar.j.a();
            hle0.a aVar = (hle0.a) o5vVar.d(hle0.a, new gle0());
            aVar.a = mapA;
            aVar.b = b0uVar;
            aVar.c = c0uVar;
            aVar.d = o5vVar;
            list.forEach(aVar);
            map = mapA;
        }
        d0uVar.b = map;
        d0uVar.c = hle0.d(m9h.a, map, d460.a, o5vVar, d0u.d);
        fu8 fu8Var = (fu8) wlzVar.apply(d0uVar, Integer.valueOf(list.size()));
        fu8Var.g(new ibt(1, xdb0Var, d0uVar));
        return fu8Var;
    }

    @Override // defpackage.jdb0
    public final fu8 shutdown() {
        return this.b.a();
    }

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "OtlpHttpSpanExporter{", "}");
        stringJoiner.add(this.a.c(false));
        stringJoiner.add("memoryMode=" + myv.a);
        return stringJoiner.toString();
    }
}
