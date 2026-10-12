package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wz70 {
    public final jxo a;
    public final oy70 b;
    public final yx70 c;

    public wz70(jxo jxoVar, oy70 oy70Var, yx70 yx70Var) {
        yx70Var.getClass();
        this.a = jxoVar;
        this.b = oy70Var;
        this.c = yx70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz70)) {
            return false;
        }
        wz70 wz70Var = (wz70) obj;
        return this.a.equals(wz70Var.a) && this.b.equals(wz70Var.b) && Intrinsics.f(this.c, wz70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ScheduledFootballOpenBetsUiState(topAppBarState=" + this.a + ", countRowState=" + this.b + ", contentStatus=" + this.c + ")";
    }
}
