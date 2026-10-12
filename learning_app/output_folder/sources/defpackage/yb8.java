package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class yb8 {
    public final List<i17> a;
    public final Throwable b;

    public yb8(ArrayList arrayList, Throwable th, int i) {
        List<i17> list = (i & 1) != 0 ? ibg.a : arrayList;
        th = (i & 2) != 0 ? null : th;
        list.getClass();
        this.a = list;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb8)) {
            return false;
        }
        yb8 yb8Var = (yb8) obj;
        return Intrinsics.f(this.a, yb8Var.a) && Intrinsics.f(this.b, yb8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Throwable th = this.b;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionsDomainModel(caveConfigurationList=");
        sb.append(this.a);
        sb.append(", throwable=");
        return h5j.b(sb, this.b, ')');
    }

    public yb8() {
        this(null, null, 3);
    }
}
