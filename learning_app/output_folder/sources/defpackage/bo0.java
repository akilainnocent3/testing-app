package defpackage;

import dm0.d;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class bo0<O extends dm0.d> {
    public final int a;
    public final dm0 b;
    public final dm0.d c;
    public final String d;

    public bo0(dm0 dm0Var, dm0.d dVar, String str) {
        this.b = dm0Var;
        this.c = dVar;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{dm0Var, dVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bo0)) {
            return false;
        }
        bo0 bo0Var = (bo0) obj;
        return mqy.a(this.b, bo0Var.b) && mqy.a(this.c, bo0Var.c) && mqy.a(this.d, bo0Var.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
