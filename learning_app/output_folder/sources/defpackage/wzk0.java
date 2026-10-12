package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wzk0 {
    public final String a;
    public final int b;

    public wzk0(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzk0)) {
            return false;
        }
        wzk0 wzk0Var = (wzk0) obj;
        return Intrinsics.f(this.a, wzk0Var.a) && this.b == wzk0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        return gt1.a(sb, this.b, ')');
    }
}
