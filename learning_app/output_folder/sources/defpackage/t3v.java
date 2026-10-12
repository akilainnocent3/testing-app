package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class t3v {
    public final onn<String> a;
    public final onn<String> b;
    public final int c;

    public t3v(onn<String> onnVar, onn<String> onnVar2, int i) {
        this.a = onnVar;
        this.b = onnVar2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3v)) {
            return false;
        }
        t3v t3vVar = (t3v) obj;
        return Intrinsics.f(this.a, t3vVar.a) && Intrinsics.f(this.b, t3vVar.b) && this.c == t3vVar.c;
    }

    public final int hashCode() {
        onn<String> onnVar = this.a;
        int iHashCode = (onnVar == null ? 0 : onnVar.hashCode()) * 31;
        onn<String> onnVar2 = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (onnVar2 != null ? onnVar2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MarketSubTitleUiState(titleList=");
        sb.append(this.a);
        sb.append(", specifierList=");
        sb.append(this.b);
        sb.append(", selectedIndex=");
        return lm1.a(this.c, ")", sb);
    }

    public /* synthetic */ t3v(int i) {
        this(null, null, -1);
    }

    public t3v() {
        this(0);
    }
}
