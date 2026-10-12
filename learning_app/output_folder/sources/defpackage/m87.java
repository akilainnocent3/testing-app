package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m87 {
    public final q67 a;
    public final s67 b;
    public final j47 c;
    public final Long d;

    public m87(q67 q67Var, s67 s67Var, j47 j47Var, Long l) {
        q67Var.getClass();
        s67Var.getClass();
        j47Var.getClass();
        this.a = q67Var;
        this.b = s67Var;
        this.c = j47Var;
        this.d = l;
    }

    public static m87 a(m87 m87Var, q67 q67Var, s67 s67Var, j47 j47Var, Long l, int i) {
        if ((i & 1) != 0) {
            q67Var = m87Var.a;
        }
        if ((i & 2) != 0) {
            s67Var = m87Var.b;
        }
        if ((i & 4) != 0) {
            j47Var = m87Var.c;
        }
        if ((i & 8) != 0) {
            l = m87Var.d;
        }
        m87Var.getClass();
        q67Var.getClass();
        s67Var.getClass();
        j47Var.getClass();
        return new m87(q67Var, s67Var, j47Var, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m87)) {
            return false;
        }
        m87 m87Var = (m87) obj;
        return Intrinsics.f(this.a, m87Var.a) && Intrinsics.f(this.b, m87Var.b) && Intrinsics.f(this.c, m87Var.c) && Intrinsics.f(this.d, m87Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Long l = this.d;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "ChallengeLobbyUiState(contentState=" + this.a + ", dialogState=" + this.b + ", bottomSheetState=" + this.c + ", acceptingChallengeId=" + this.d + ")";
    }

    public m87() {
        this(null, 15);
    }

    public /* synthetic */ m87(q67 q67Var, int i) {
        this((i & 1) != 0 ? q67.b.a : q67Var, s67.b.a, j47.c.a, null);
    }
}
