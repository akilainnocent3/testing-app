package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qfa0 {
    public static final qfa0 f;
    public final List<r03> a;
    public final Map<String, String> b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    static {
        ibg ibgVar = ibg.a;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        f = new qfa0(ibgVar, kbgVar);
    }

    public qfa0(List<r03> list, Map<String, String> map) {
        list.getClass();
        map.getClass();
        this.a = list;
        this.b = map;
        this.c = !list.isEmpty();
        this.d = list.size() > 1;
        this.e = list.size() == 1;
    }

    public static qfa0 a(qfa0 qfa0Var, Map map) {
        List<r03> list = qfa0Var.a;
        list.getClass();
        map.getClass();
        return new qfa0(list, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfa0)) {
            return false;
        }
        qfa0 qfa0Var = (qfa0) obj;
        return Intrinsics.f(this.a, qfa0Var.a) && Intrinsics.f(this.b, qfa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SingleBetData(betSelections=" + this.a + ", stakeStringByOutcomeId=" + this.b + ")";
    }
}
