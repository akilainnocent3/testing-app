package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nzc0 {
    public final String a;
    public final String b;

    public nzc0(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzc0)) {
            return false;
        }
        nzc0 nzc0Var = (nzc0) obj;
        return this.a.equals(nzc0Var.a) && Intrinsics.f(this.b, nzc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SportyLegendsExpansion(marketCategoryId=", this.a, ", marketType=", this.b, ")");
    }
}
