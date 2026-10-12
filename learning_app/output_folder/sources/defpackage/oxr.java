package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oxr {
    public final onn<mxr> a;
    public final onn<mxr> b;

    public oxr(onn<mxr> onnVar, onn<mxr> onnVar2) {
        onnVar.getClass();
        onnVar2.getClass();
        this.a = onnVar;
        this.b = onnVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxr)) {
            return false;
        }
        oxr oxrVar = (oxr) obj;
        return Intrinsics.f(this.a, oxrVar.a) && Intrinsics.f(this.b, oxrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LastMatchesState(homeRecords=" + this.a + ", awayRecords=" + this.b + ")";
    }
}
