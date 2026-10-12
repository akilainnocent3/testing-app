package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class fri0 {
    public final String a;
    public final String b;

    public fri0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fri0)) {
            return false;
        }
        fri0 fri0Var = (fri0) obj;
        return Intrinsics.f(this.a, fri0Var.a) && Intrinsics.f(this.b, fri0Var.b);
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
}
