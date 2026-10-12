package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class mxn {
    public final zwn a;
    public final zwn b;
    public final zwn c;

    public /* synthetic */ mxn(int i) {
        this(new zwn(7, (String) null, false), new zwn(7, (String) null, false), new zwn(7, (String) null, false));
    }

    public static mxn a(mxn mxnVar, zwn zwnVar, zwn zwnVar2, zwn zwnVar3, int i) {
        if ((i & 1) != 0) {
            zwnVar = mxnVar.a;
        }
        if ((i & 2) != 0) {
            zwnVar2 = mxnVar.b;
        }
        if ((i & 4) != 0) {
            zwnVar3 = mxnVar.c;
        }
        mxnVar.getClass();
        zwnVar.getClass();
        zwnVar2.getClass();
        zwnVar3.getClass();
        return new mxn(zwnVar, zwnVar2, zwnVar3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxn)) {
            return false;
        }
        mxn mxnVar = (mxn) obj;
        return Intrinsics.f(this.a, mxnVar.a) && Intrinsics.f(this.b, mxnVar.b) && Intrinsics.f(this.c, mxnVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "InputState(minOdds=" + this.a + ", maxOdds=" + this.b + ", stake=" + this.c + ")";
    }

    public mxn(zwn zwnVar, zwn zwnVar2, zwn zwnVar3) {
        zwnVar.getClass();
        zwnVar2.getClass();
        zwnVar3.getClass();
        this.a = zwnVar;
        this.b = zwnVar2;
        this.c = zwnVar3;
    }
}
