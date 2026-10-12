package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a6l {
    public static final a6l c = new a6l(zna0.c, false);
    public final boolean a;
    public final onn<myk> b;

    public a6l(onn onnVar, boolean z) {
        onnVar.getClass();
        this.a = z;
        this.b = onnVar;
    }

    public static a6l a(a6l a6lVar, onn onnVar, int i) {
        boolean z = (i & 1) != 0 ? a6lVar.a : false;
        if ((i & 2) != 0) {
            onnVar = a6lVar.b;
        }
        a6lVar.getClass();
        onnVar.getClass();
        return new a6l(onnVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6l)) {
            return false;
        }
        a6l a6lVar = (a6l) obj;
        return this.a == a6lVar.a && Intrinsics.f(this.b, a6lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "GiftSelectorUiState(isVisible=" + this.a + ", applicableGiftList=" + this.b + ")";
    }
}
