package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tri0 {
    public final int a;
    public final String b;
    public final String c;

    public tri0(int i, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tri0)) {
            return false;
        }
        tri0 tri0Var = (tri0) obj;
        return this.a == tri0Var.a && Intrinsics.f(this.b, tri0Var.b) && Intrinsics.f(this.c, tri0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserReactionItemData(msgId=");
        sb.append(this.a);
        sb.append(", userName=");
        sb.append(this.b);
        sb.append(", emoji=");
        return w86.a(sb, this.c, ')');
    }
}
