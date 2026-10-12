package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class izb0 {
    public final String a;
    public final String b;

    public izb0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izb0)) {
            return false;
        }
        izb0 izb0Var = (izb0) obj;
        return Intrinsics.f(this.a, izb0Var.a) && Intrinsics.f(this.b, izb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpineData(atlasFilePath=");
        sb.append(this.a);
        sb.append(", skeletonFilePath=");
        return w86.a(sb, this.b, ')');
    }
}
