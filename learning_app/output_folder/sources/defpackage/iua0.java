package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iua0 {
    public final boolean a;
    public final String b;
    public final boolean c;

    public iua0(String str, boolean z, boolean z2) {
        str.getClass();
        this.a = z;
        this.b = str;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iua0)) {
            return false;
        }
        iua0 iua0Var = (iua0) obj;
        return this.a == iua0Var.a && Intrinsics.f(this.b, iua0Var.b) && this.c == iua0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(ko60.a("SocialAccountState(isLogin=", ", accountName=", this.b, ", hasPersonalPage=", this.a), this.c, ")");
    }
}
