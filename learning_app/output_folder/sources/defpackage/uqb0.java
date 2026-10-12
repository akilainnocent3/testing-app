package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class uqb0 {
    public final onn<Integer> a;

    public uqb0(onn<Integer> onnVar) {
        onnVar.getClass();
        this.a = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uqb0) && Intrinsics.f(this.a, ((uqb0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gm5.a(this.a, "Spin2WinRecords(list=", ")");
    }

    public uqb0() {
        this(0);
    }

    public uqb0(int i) {
        this(zna0.c);
    }
}
