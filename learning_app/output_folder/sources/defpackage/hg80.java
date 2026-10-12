package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes8.dex */
public final class hg80 implements y1w, Closeable {
    public static final Logger v = Logger.getLogger(hg80.class.getName());
    public final ArrayList a;
    public final List<ni50> b;
    public final ArrayList c;
    public final bl1 d;
    public final rw8<cg80> e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final fb80.b i;

    public static class a {
    }

    public hg80(final ArrayList arrayList, IdentityHashMap identityHashMap, ArrayList arrayList2, c360 c360Var, fb80.b bVar) {
        long jA = zqf0.a(true);
        this.a = arrayList;
        List<ni50> list = (List) identityHashMap.entrySet().stream().map(new Function() { // from class: eg80
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Map.Entry entry = (Map.Entry) obj;
                return new ni50((f2w) entry.getKey(), new odj0((lhd) entry.getKey(), (wn6) entry.getValue(), new ArrayList(arrayList)));
            }
        }).collect(Collectors.toList());
        this.b = list;
        this.c = arrayList2;
        this.d = new bl1(c360Var, jA);
        this.e = new rw8<>(new Function() { // from class: fg80
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                rzo rzoVar = (rzo) obj;
                hg80 hg80Var = this.a;
                bl1 bl1Var = hg80Var.d;
                List<ni50> list2 = hg80Var.b;
                hg80Var.i.apply(rzoVar);
                return new cg80(bl1Var, rzoVar, list2, al1.b);
            }
        });
        this.i = bVar;
        for (ni50 ni50Var : list) {
            new ArrayList(arrayList2).add(new a());
            ni50Var.b.c1();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        shutdown().d(10L, TimeUnit.SECONDS);
    }

    @Override // defpackage.y1w
    public final x1w f(String str) {
        if (this.b.isEmpty()) {
            return bnd.a.f(str);
        }
        if (str.isEmpty()) {
            v.fine("Meter requested without instrumentation scope name.");
            str = "unknown";
        }
        return new dg80(this.e, str);
    }

    public final fu8 shutdown() {
        if (!this.f.compareAndSet(false, true)) {
            v.info("Multiple close calls");
            return fu8.e;
        }
        List<ni50> list = this.b;
        if (list.isEmpty()) {
            return fu8.e;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ni50> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().b.shutdown());
        }
        return fu8.e(arrayList);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SdkMeterProvider{clock=");
        bl1 bl1Var = this.d;
        sb.append(bl1Var.a);
        sb.append(", resource=");
        sb.append(bl1Var.b);
        sb.append(", metricReaders=");
        sb.append(this.b.stream().map(new gg80()).collect(Collectors.toList()));
        sb.append(", metricProducers=");
        sb.append(this.c);
        sb.append(", views=");
        sb.append(this.a);
        sb.append(", meterConfigurator=");
        sb.append(this.i);
        sb.append("}");
        return sb.toString();
    }
}
