package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class aa40 {
    public final h840 a;
    public final s440 b;
    public final v640 c;
    public final boolean d;

    public aa40(h840 h840Var, s440 s440Var, v640 v640Var, boolean z) {
        h840Var.getClass();
        s440Var.getClass();
        v640Var.getClass();
        this.a = h840Var;
        this.b = s440Var;
        this.c = v640Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa40)) {
            return false;
        }
        aa40 aa40Var = (aa40) obj;
        return Intrinsics.f(this.a, aa40Var.a) && Intrinsics.f(this.b, aa40Var.b) && Intrinsics.f(this.c, aa40Var.c) && this.d == aa40Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RCState(loadingState=");
        sb.append(this.a);
        sb.append(", animationState=");
        sb.append(this.b);
        sb.append(", dialogState=");
        sb.append(this.c);
        sb.append(", showWinningConfetti=");
        return jpi0.a(sb, this.d, ')');
    }

    public aa40() {
        this(0);
    }

    public /* synthetic */ aa40(int i) {
        this(new h840.b(0), s440.b.a, v640.d.a, false);
    }
}
