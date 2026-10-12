package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nio<T> {
    public final boolean a;
    public final cio b;
    public final boolean c;
    public final boolean d;
    public final cio e;
    public final boolean f;
    public final cio g;
    public final List<T> h;

    /* JADX WARN: Multi-variable type inference failed */
    public nio(boolean z, cio cioVar, boolean z2, boolean z3, cio cioVar2, boolean z4, cio cioVar3, List<? extends T> list) {
        list.getClass();
        this.a = z;
        this.b = cioVar;
        this.c = z2;
        this.d = z3;
        this.e = cioVar2;
        this.f = z4;
        this.g = cioVar3;
        this.h = list;
    }

    public static nio a(nio nioVar, cio.a aVar, boolean z, boolean z2, cio.a aVar2, boolean z3, cio.a aVar3, List list, int i) {
        boolean z4 = (i & 1) != 0 ? nioVar.a : false;
        cio cioVar = aVar;
        if ((i & 2) != 0) {
            cioVar = nioVar.b;
        }
        if ((i & 4) != 0) {
            z = nioVar.c;
        }
        if ((i & 8) != 0) {
            z2 = nioVar.d;
        }
        cio cioVar2 = aVar2;
        if ((i & 16) != 0) {
            cioVar2 = nioVar.e;
        }
        if ((i & 32) != 0) {
            z3 = nioVar.f;
        }
        cio cioVar3 = aVar3;
        if ((i & 64) != 0) {
            cioVar3 = nioVar.g;
        }
        if ((i & 128) != 0) {
            list = nioVar.h;
        }
        List list2 = list;
        nioVar.getClass();
        list2.getClass();
        cio cioVar4 = cioVar3;
        boolean z5 = z3;
        cio cioVar5 = cioVar2;
        boolean z6 = z2;
        return new nio(z4, cioVar, z, z6, cioVar5, z5, cioVar4, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nio)) {
            return false;
        }
        nio nioVar = (nio) obj;
        return this.a == nioVar.a && Intrinsics.f(this.b, nioVar.b) && this.c == nioVar.c && this.d == nioVar.d && Intrinsics.f(this.e, nioVar.e) && this.f == nioVar.f && Intrinsics.f(this.g, nioVar.g) && Intrinsics.f(this.h, nioVar.h);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        cio cioVar = this.b;
        int iA = buh0.a(buh0.a((iHashCode + (cioVar == null ? 0 : cioVar.hashCode())) * 31, 31, this.c), 31, this.d);
        cio cioVar2 = this.e;
        int iA2 = buh0.a((iA + (cioVar2 == null ? 0 : cioVar2.hashCode())) * 31, 31, this.f);
        cio cioVar3 = this.g;
        return this.h.hashCode() + ((iA2 + (cioVar3 != null ? cioVar3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantWinBetHistoryContentPageData(initialLoading=");
        sb.append(this.a);
        sb.append(", initialError=");
        sb.append(this.b);
        sb.append(", hasNextPage=");
        cwg.a(", isNextPageLoading=", ", nextPageError=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", isRefreshing=");
        sb.append(this.f);
        sb.append(", refreshError=");
        sb.append(this.g);
        sb.append(", tickets=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
