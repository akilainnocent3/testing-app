package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xjd0 {
    public final String a;
    public final String b;
    public final List<String> c;

    public xjd0(String str, String str2, List<String> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjd0)) {
            return false;
        }
        xjd0 xjd0Var = (xjd0) obj;
        return this.a.equals(xjd0Var.a) && this.b.equals(xjd0Var.b) && Intrinsics.f(this.c, xjd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zh1.a(h46.a("SportyPenaltyMarketCategory(id=", this.a, ", name=", this.b, ", marketTypes="), this.c, ")");
    }
}
