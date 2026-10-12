package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class em5 implements v3t.a {
    public final /* synthetic */ Map<Integer, List<h3t>> a;
    public final /* synthetic */ int b;
    public final /* synthetic */ cm5 c;

    /* JADX WARN: Multi-variable type inference failed */
    public em5(Map<Integer, ? extends List<? extends h3t>> map, int i, cm5 cm5Var) {
        this.a = map;
        this.b = i;
        this.c = cm5Var;
    }

    @Override // v3t.a
    public final void a(int i) {
        List<h3t> list = this.a.get(Integer.valueOf(i));
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((h3t) it.next()).execute();
            }
        }
        if (i == this.b) {
            this.c.s0();
        }
    }
}
