package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zue0 {
    public final String a;
    public final onn<dse0> b;

    public zue0(onn onnVar, String str) {
        str.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zue0)) {
            return false;
        }
        zue0 zue0Var = (zue0) obj;
        return Intrinsics.f(this.a, zue0Var.a) && Intrinsics.f(this.b, zue0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StreakWeekDisplayData(weekLabel=" + this.a + ", days=" + this.b + ")";
    }
}
