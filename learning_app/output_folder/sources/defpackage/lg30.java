package defpackage;

import android.content.Context;
import android.os.Process;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lg30 implements ig30 {
    public final Context a;
    public final hqf0 b;
    public final int c;
    public final hqf0 d;
    public final hqf0 e;
    public boolean f;

    public lg30(Context context, tui0 tui0Var) {
        context.getClass();
        tui0Var.getClass();
        this.a = context;
        this.b = q5s.b(new jg30(this, 0));
        this.c = Process.myPid();
        this.d = q5s.b(new zza(tui0Var, 1));
        this.e = q5s.b(new Function0() { // from class: kg30
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return og30.b(this.a.a);
            }
        });
    }

    @Override // defpackage.ig30
    public final String a() {
        return (String) this.b.getValue();
    }

    @Override // defpackage.ig30
    public final boolean b(Map<String, hg30> map) {
        map.getClass();
        hg30 hg30Var = map.get(a());
        return (hg30Var != null && hg30Var.a == this.c && Intrinsics.f(hg30Var.b, (String) this.d.getValue())) ? false : true;
    }

    @Override // defpackage.ig30
    public final Map<String, hg30> c(Map<String, hg30> map) {
        hqf0 hqf0Var = this.d;
        if (map == null) {
            return p1v.b(new Pair(a(), new hg30(Process.myPid(), (String) hqf0Var.getValue())));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(a(), new hg30(Process.myPid(), (String) hqf0Var.getValue()));
        return q1v.n(linkedHashMap);
    }

    @Override // defpackage.ig30
    public final void d() {
        this.f = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ig30
    public final boolean e(Map<String, hg30> map) {
        map.getClass();
        if (!this.f) {
            ArrayList arrayListA = og30.a(this.a);
            ArrayList arrayList = new ArrayList();
            int size = arrayListA.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListA.get(i);
                i++;
                ng30 ng30Var = (ng30) obj;
                hg30 hg30Var = map.get(ng30Var.a);
                Pair pair = hg30Var != null ? new Pair(ng30Var, hg30Var) : null;
                if (pair != null) {
                    arrayList.add(pair);
                }
            }
            if (arrayList.isEmpty()) {
                return true;
            }
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                Pair pair2 = (Pair) obj2;
                ng30 ng30Var2 = (ng30) pair2.a;
                hg30 hg30Var2 = (hg30) pair2.b;
                boolean zF = Intrinsics.f(a(), ng30Var2.a);
                int i3 = ng30Var2.b;
                if (zF) {
                    if (i3 != hg30Var2.a || !Intrinsics.f((String) this.d.getValue(), hg30Var2.b)) {
                    }
                } else if (i3 != hg30Var2.a) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.ig30
    public final Map<String, hg30> f() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return c(kbgVar);
    }
}
