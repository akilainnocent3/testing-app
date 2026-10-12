package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class vae0 {
    public final long a;
    public final int b;
    public final int c;
    public final List<nce0> d;

    public vae0(long j, int i, int i2, List<nce0> list) {
        list.getClass();
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vae0)) {
            return false;
        }
        vae0 vae0Var = (vae0) obj;
        return this.a == vae0Var.a && this.b == vae0Var.b && this.c == vae0Var.c && Intrinsics.f(this.d, vae0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + q51.a(this.c, q51.a(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackerGameInitialConfiguration(id=");
        sb.append(this.a);
        sb.append(", rowsCount=");
        sb.append(this.b);
        sb.append(", columnsCount=");
        sb.append(this.c);
        sb.append(", rowConfiguration=");
        return khi.a(sb, this.d, ')');
    }
}
