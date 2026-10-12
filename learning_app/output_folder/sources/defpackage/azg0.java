package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class azg0 {
    public final zyg0 a;

    public azg0(zyg0 zyg0Var) {
        zyg0Var.getClass();
        this.a = zyg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof azg0) && Intrinsics.f(this.a, ((azg0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ToastUiInfoState(hint=" + this.a + ")";
    }
}
