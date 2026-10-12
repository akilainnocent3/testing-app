package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z5a0 {
    public static final z5a0 c;
    public final b6l a;
    public final p8l b;

    static {
        p8l p8lVar = p8l.j;
        c = new z5a0(b6l.f, p8l.j);
    }

    public z5a0(b6l b6lVar, p8l p8lVar) {
        b6lVar.getClass();
        p8lVar.getClass();
        this.a = b6lVar;
        this.b = p8lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5a0)) {
            return false;
        }
        z5a0 z5a0Var = (z5a0) obj;
        return Intrinsics.f(this.a, z5a0Var.a) && Intrinsics.f(this.b, z5a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimGiftUiState(giftSelectorUiState=" + this.a + ", giftValueEditorUiState=" + this.b + ")";
    }
}
