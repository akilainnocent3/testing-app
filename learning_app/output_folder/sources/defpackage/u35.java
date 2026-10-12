package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u35 {
    public final r35 a;
    public final t35 b;

    public u35(r35 r35Var, t35 t35Var) {
        r35Var.getClass();
        t35Var.getClass();
        this.a = r35Var;
        this.b = t35Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u35)) {
            return false;
        }
        u35 u35Var = (u35) obj;
        return Intrinsics.f(this.a, u35Var.a) && this.b == u35Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BookingCodeEmptyGuideUiState(guide=" + this.a + ", action=" + this.b + ")";
    }
}
