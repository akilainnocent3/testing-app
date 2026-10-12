package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class tae0 {
    public final onn<mce0> a;

    public tae0(onn<mce0> onnVar) {
        onnVar.getClass();
        this.a = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tae0) && Intrinsics.f(this.a, ((tae0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StackerGameBoardState(rowsConfiguration=" + this.a + ')';
    }
}
