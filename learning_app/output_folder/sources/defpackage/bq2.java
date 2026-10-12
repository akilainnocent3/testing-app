package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bq2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bq2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((pq2) obj2).z.invoke(str);
                return Unit.a;
            default:
                rsl rslVar = (rsl) obj2;
                x5x x5xVar = (x5x) obj;
                p730.a<Long> aVar = rsl.c;
                long j = 0;
                for (Map.Entry<p730.a<?>, Object> entry : x5xVar.a().entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        p730.a<?> key = entry.getKey();
                        Set set = (Set) entry.getValue();
                        String strB = rslVar.b(System.currentTimeMillis());
                        if (set.contains(strB)) {
                            Object[] objArr = {strB};
                            HashSet hashSet = new HashSet(1);
                            Object obj3 = objArr[0];
                            Objects.requireNonNull(obj3);
                            if (!hashSet.add(obj3)) {
                                oh5.a(epa.a(obj3, "duplicate element: "));
                                return null;
                            }
                            x5xVar.g(key, Collections.unmodifiableSet(hashSet));
                            j++;
                        } else {
                            x5xVar.f(key);
                        }
                    }
                }
                if (j == 0) {
                    x5xVar.f(aVar);
                    return null;
                }
                x5xVar.g(aVar, Long.valueOf(j));
                return null;
        }
    }
}
