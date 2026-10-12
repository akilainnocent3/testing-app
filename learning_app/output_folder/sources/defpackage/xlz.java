package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.StringJoiner;

/* JADX INFO: loaded from: classes8.dex */
public final class xlz implements drt {
    public final u0n<j5v> a;
    public final k0n<j5v> b;
    public final irt c;

    public xlz(u0n u0nVar, k0n k0nVar) {
        this.a = u0nVar;
        this.b = k0nVar;
        this.c = new irt(new wlz(k0nVar));
    }

    public final fu8 k0(List list) {
        Map map;
        final irt irtVar = this.c;
        wlz wlzVar = irtVar.b;
        final a0u a0uVar = (a0u) irtVar.a.poll();
        if (a0uVar == null) {
            a0uVar = new a0u();
        }
        o5v o5vVar = a0uVar.a;
        if (list.isEmpty()) {
            map = Collections.EMPTY_MAP;
        } else {
            yzt yztVar = new yzt();
            zzt zztVar = new zzt();
            o5v.b bVar = hle0.a;
            Map mapA = o5vVar.j.a();
            hle0.a aVar = (hle0.a) o5vVar.d(hle0.a, new gle0());
            aVar.a = mapA;
            aVar.b = yztVar;
            aVar.c = zztVar;
            aVar.d = o5vVar;
            list.forEach(aVar);
            map = mapA;
        }
        a0uVar.b = map;
        a0uVar.c = hle0.d(l9h.a, map, w360.a, o5vVar, a0u.d);
        fu8 fu8Var = (fu8) wlzVar.apply(a0uVar, Integer.valueOf(list.size()));
        fu8Var.g(new Runnable() { // from class: hrt
            @Override // java.lang.Runnable
            public final void run() {
                a0u a0uVar2 = a0uVar;
                a0uVar2.a.f();
                irtVar.a.add(a0uVar2);
            }
        });
        return fu8Var;
    }

    @Override // defpackage.drt
    public final fu8 shutdown() {
        return this.b.a();
    }

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "OtlpHttpLogRecordExporter{", "}");
        stringJoiner.add(this.a.c(false));
        stringJoiner.add("memoryMode=" + myv.a);
        return stringJoiner.toString();
    }
}
