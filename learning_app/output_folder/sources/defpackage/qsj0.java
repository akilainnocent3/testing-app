package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class qsj0 {
    public final String a;
    public final String b;
    public final rsj0 c;

    public /* synthetic */ qsj0(int i) {
        this("0.0", "0.0", new rsj0.a(new kjg0((String) null, 0L, 7), true, true, true, true));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsj0)) {
            return false;
        }
        qsj0 qsj0Var = (qsj0) obj;
        return Intrinsics.f(this.a, qsj0Var.a) && Intrinsics.f(this.b, qsj0Var.b) && Intrinsics.f(this.c, qsj0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "WDAmountState(max=" + this.a + ", min=" + this.b + ", value=" + this.c + ')';
    }

    public qsj0(String str, String str2, rsj0 rsj0Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = rsj0Var;
    }

    public qsj0() {
        this(0);
    }
}
