package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class kdj {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final String d;
    public final onn<cdj> e;

    public kdj(boolean z, boolean z2, int i, String str, onn<cdj> onnVar) {
        onnVar.getClass();
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = str;
        this.e = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kdj)) {
            return false;
        }
        kdj kdjVar = (kdj) obj;
        return this.a == kdjVar.a && this.b == kdjVar.b && this.c == kdjVar.c && Intrinsics.f(this.d, kdjVar.d) && Intrinsics.f(this.e, kdjVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(q51.a(this.c, buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("FruitHuntChipUIState(enabled=", ", isOpened=", ", selectedIndex=", this.a, this.b);
        l500.a(this.c, ", title=", this.d, ", chips=", sbB);
        return sy3.a(sbB, this.e, ")");
    }

    public kdj() {
        this(0);
    }

    public kdj(int i) {
        this(true, false, 0, "", zna0.c);
    }
}
