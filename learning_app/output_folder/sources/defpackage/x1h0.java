package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x1h0 {
    public final String a;
    public final String b;
    public final List<l2v> c;

    public x1h0(String str, String str2, List<l2v> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1h0)) {
            return false;
        }
        x1h0 x1h0Var = (x1h0) obj;
        return this.a.equals(x1h0Var.a) && this.b.equals(x1h0Var.b) && Intrinsics.f(this.c, x1h0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zh1.a(h46.a("TopMarkets(desc=", this.a, ", title=", this.b, ", items="), this.c, ")");
    }
}
