package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b6l {
    public static final b6l f;
    public final boolean a;
    public final onn<nyk> b;
    public final onn<nyk> c;
    public final boolean d;
    public final qzk e;

    static {
        zna0 zna0Var = zna0.c;
        f = new b6l(false, zna0Var, zna0Var, false, qzk.a);
    }

    public b6l(boolean z, onn<nyk> onnVar, onn<nyk> onnVar2, boolean z2, qzk qzkVar) {
        onnVar.getClass();
        onnVar2.getClass();
        this.a = z;
        this.b = onnVar;
        this.c = onnVar2;
        this.d = z2;
        this.e = qzkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6l)) {
            return false;
        }
        b6l b6lVar = (b6l) obj;
        return this.a == b6lVar.a && Intrinsics.f(this.b, b6lVar.b) && Intrinsics.f(this.c, b6lVar.c) && this.d == b6lVar.d && this.e == b6lVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + buh0.a(mtu.a(this.c, mtu.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return "GiftSelectorUiState(isVisible=" + this.a + ", applicableGiftList=" + this.b + ", nonApplicableGiftList=" + this.c + ", isUseCashOnlyVisible=" + this.d + ", loadState=" + this.e + ")";
    }
}
