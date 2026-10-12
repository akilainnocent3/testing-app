package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hu60 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final onn<Integer> e;

    public hu60(int i, int i2, int i3, int i4, onn<Integer> onnVar) {
        onnVar.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hu60)) {
            return false;
        }
        hu60 hu60Var = (hu60) obj;
        return this.a == hu60Var.a && this.b == hu60Var.b && this.c == hu60Var.c && this.d == hu60Var.d && Intrinsics.f(this.e, hu60Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + q51.a(this.d, q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "SBAutoSpinData(maxSpin=" + this.a + ", minSpin=" + this.b + ", stepSpin=" + this.c + ", defaultSpin=" + this.d + ", preDefined=" + this.e + ')';
    }
}
