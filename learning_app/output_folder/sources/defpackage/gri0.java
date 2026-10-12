package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class gri0 {
    public final String a;
    public final String b;

    public gri0(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gri0)) {
            return false;
        }
        gri0 gri0Var = (gri0) obj;
        return Intrinsics.f(this.a, gri0Var.a) && Intrinsics.f(this.b, gri0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserInfo(name=");
        sb.append(this.a);
        sb.append(", imageUrl=");
        return w86.a(sb, this.b, ')');
    }

    public /* synthetic */ gri0(int i) {
        this("", "");
    }
}
