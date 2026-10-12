package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tzi0 {
    public final String a;
    public final String b;

    public tzi0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzi0)) {
            return false;
        }
        tzi0 tzi0Var = (tzi0) obj;
        return Intrinsics.f(this.a, tzi0Var.a) && Intrinsics.f(this.b, tzi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("VariantOverrideEntity(campaignCode=", this.a, ", variantValue=", this.b, ")");
    }
}
