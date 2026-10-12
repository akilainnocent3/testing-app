package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wyf {
    public final int a;
    public final String b;
    public final String c;

    public wyf(int i, String str, String str2) {
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyf)) {
            return false;
        }
        wyf wyfVar = (wyf) obj;
        return this.a == wyfVar.a && this.b.equals(wyfVar.b) && Intrinsics.f(this.c, wyfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(p76.a(this.a, "EditHistoryInfo(editType=", ", time=", this.b, ", editBetId="), this.c, ")");
    }
}
