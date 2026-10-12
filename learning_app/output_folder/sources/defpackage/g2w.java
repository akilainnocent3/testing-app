package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public interface g2w {
    public static final fx0 a;

    static {
        ArrayList arrayList = new ArrayList();
        d5p d5pVarA = d5p.a(t21.b, "otel.metric.overflow");
        Boolean bool = Boolean.TRUE;
        if (!d5pVarA.b.isEmpty()) {
            arrayList.add(d5pVarA);
            arrayList.add(bool);
        }
        a = (arrayList.size() != 2 || arrayList.get(0) == null) ? fx0.f(arrayList.toArray()) : new fx0(arrayList.toArray());
    }

    e2w c();
}
