package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x700<T> {
    public final ArrayList a;
    public final String b;
    public final boolean c;

    public x700(String str, ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x700)) {
            return false;
        }
        x700 x700Var = (x700) obj;
        return this.a.equals(x700Var.a) && Intrinsics.f(this.b, x700Var.b) && this.c == x700Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaginatedData(items=");
        sb.append(this.a);
        sb.append(", flag=");
        sb.append(this.b);
        sb.append(", hasNextPage=");
        return wq0.a(sb, this.c, ")");
    }
}
