package defpackage;

import android.graphics.zs.uKQxIr;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s0j {
    public final int a;
    public final List<kzi> b;
    public final List<kzi> c;
    public final List<kzi> d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public s0j(int i, List list, List list2, List list3, String str, int i2) {
        this(i, (i2 & 2) != 0 ? ibg.a : list, (i2 & 4) != 0 ? ibg.a : list2, (i2 & 8) != 0 ? ibg.a : list3, (i2 & 16) != 0 ? null : str, false, false);
    }

    public static s0j b(s0j s0jVar, int i, List list, List list2, List list3, String str, boolean z, boolean z2, int i2) {
        if ((i2 & 1) != 0) {
            i = s0jVar.a;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            list = s0jVar.b;
        }
        List list4 = list;
        if ((i2 & 4) != 0) {
            list2 = s0jVar.c;
        }
        List list5 = list2;
        if ((i2 & 8) != 0) {
            list3 = s0jVar.d;
        }
        List list6 = list3;
        if ((i2 & 16) != 0) {
            str = s0jVar.e;
        }
        String str2 = str;
        if ((i2 & 32) != 0) {
            z = s0jVar.f;
        }
        boolean z3 = z;
        if ((i2 & 64) != 0) {
            z2 = s0jVar.g;
        }
        list4.getClass();
        list5.getClass();
        list6.getClass();
        return new s0j(i3, list4, list5, list6, str2, z3, z2);
    }

    public final s0j a() {
        return b(this, 0, null, null, null, null, false, false, 31);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final s0j c(Function1<? super kzi, kzi> function1) {
        List<kzi> list = this.b;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(function1.invoke(it.next()));
        }
        List<kzi> list2 = this.c;
        ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(function1.invoke(it2.next()));
        }
        List<kzi> list3 = this.d;
        ArrayList arrayList3 = new ArrayList(ac8.r(list3, 10));
        Iterator<T> it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(function1.invoke(it3.next()));
        }
        return b(this, 0, arrayList, arrayList2, arrayList3, null, false, false, 113);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0j)) {
            return false;
        }
        s0j s0jVar = (s0j) obj;
        return this.a == s0jVar.a && Intrinsics.f(this.b, s0jVar.b) && Intrinsics.f(this.c, s0jVar.c) && Intrinsics.f(this.d, s0jVar.d) && Intrinsics.f(this.e, s0jVar.e) && this.f == s0jVar.f && this.g == s0jVar.g;
    }

    public final int hashCode() {
        int iA = p0j0.a(p0j0.a(p0j0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return Boolean.hashCode(this.g) + buh0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(uKQxIr.wGn);
        sb.append(this.a);
        sb.append(", followedAccounts=");
        sb.append(this.b);
        sb.append(", suggestedAccounts=");
        w1v.a(", popularAccounts=", ", nextCursor=", sb, this.c, this.d);
        y4t.a(this.e, ", isLoadingMore=", ", isRefreshing=", sb, this.f);
        return wq0.a(sb, this.g, ")");
    }

    public s0j(int i, List<kzi> list, List<kzi> list2, List<kzi> list3, String str, boolean z, boolean z2) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = i;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = str;
        this.f = z;
        this.g = z2;
    }
}
