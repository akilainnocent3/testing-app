package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class pwj0 {
    public final hxj0 a;
    public final yw00<zvj0> b;
    public final long c;
    public final yw00<zvj0> d;
    public final int e;

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((zvj0) t).a).compareTo(Integer.valueOf(((zvj0) t2).a));
        }
    }

    public pwj0(hxj0 hxj0Var, yw00<zvj0> yw00Var, long j) {
        hxj0Var.getClass();
        yw00Var.getClass();
        this.a = hxj0Var;
        this.b = yw00Var;
        this.c = j;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (zvj0 zvj0Var : yw00Var) {
            if (hashSet.add(Integer.valueOf(zvj0Var.a))) {
                arrayList.add(zvj0Var);
            }
        }
        this.d = rch.f(CollectionsKt.t0(arrayList, new a()));
        this.e = this.b.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwj0)) {
            return false;
        }
        pwj0 pwj0Var = (pwj0) obj;
        return this.a == pwj0Var.a && Intrinsics.f(this.b, pwj0Var.b) && this.c == pwj0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + rd00.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WDPayout(risk=");
        sb.append(this.a);
        sb.append(", arrangement=");
        sb.append(this.b);
        sb.append(", timestamp=");
        return n4i.a(sb, this.c, ')');
    }

    public pwj0() {
        this(0);
    }

    public pwj0(int i) {
        this(hxj0.c, zna0.c, 0L);
    }
}
