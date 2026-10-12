package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t0d0 {
    public final String a;
    public final String b;
    public final List<String> c;

    public t0d0(String str, String str2, List<String> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0d0)) {
            return false;
        }
        t0d0 t0d0Var = (t0d0) obj;
        return this.a.equals(t0d0Var.a) && this.b.equals(t0d0Var.b) && Intrinsics.f(this.c, t0d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zh1.a(h46.a("SportyLegendsMarketCategory(id=", this.a, ", name=", this.b, ", marketTypes="), this.c, ")");
    }
}
