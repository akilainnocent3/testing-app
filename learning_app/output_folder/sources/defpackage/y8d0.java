package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y8d0 {
    public static final y8d0 d = new y8d0(zna0.c, x8d0.MUTED, false);
    public final onn<w8d0> a;
    public final x8d0 b;
    public final boolean c;

    public y8d0(onn<w8d0> onnVar, x8d0 x8d0Var, boolean z) {
        onnVar.getClass();
        this.a = onnVar;
        this.b = x8d0Var;
        this.c = z;
    }

    public static y8d0 a(y8d0 y8d0Var, onn onnVar, x8d0 x8d0Var, int i) {
        if ((i & 1) != 0) {
            onnVar = y8d0Var.a;
        }
        if ((i & 2) != 0) {
            x8d0Var = y8d0Var.b;
        }
        boolean z = (i & 4) != 0 ? y8d0Var.c : true;
        y8d0Var.getClass();
        onnVar.getClass();
        return new y8d0(onnVar, x8d0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8d0)) {
            return false;
        }
        y8d0 y8d0Var = (y8d0) obj;
        return Intrinsics.f(this.a, y8d0Var.a) && this.b == y8d0Var.b && this.c == y8d0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyLegendsSettlementMatchTrackerPlayerState(matchTrackerItemStates=");
        sb.append(this.a);
        sb.append(", muteState=");
        sb.append(this.b);
        sb.append(", isGameOver=");
        return wq0.a(sb, this.c, ")");
    }
}
