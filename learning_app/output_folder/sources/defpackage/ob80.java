package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ob80 {
    public final onn<pb80> a;

    public ob80(int i) {
        List<Integer> list = ry60.a;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new pb80.a("0.00", ((Number) it.next()).intValue()));
        }
        this(rch.f(arrayList));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ob80) && Intrinsics.f(this.a, ((ob80) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScoreBoardLayoutState(boardList=" + this.a + ')';
    }

    public ob80() {
        this(0);
    }

    public ob80(yw00 yw00Var) {
        yw00Var.getClass();
        this.a = yw00Var;
    }
}
