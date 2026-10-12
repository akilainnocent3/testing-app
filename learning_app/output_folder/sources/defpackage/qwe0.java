package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qwe0 {
    public final int a;
    public final List<Object> b;

    public qwe0(int i, List<? extends Object> list) {
        list.getClass();
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwe0)) {
            return false;
        }
        qwe0 qwe0Var = (qwe0) obj;
        return this.a == qwe0Var.a && Intrinsics.f(this.b, qwe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "StringData(id=" + this.a + ", args=" + this.b + ")";
    }
}
