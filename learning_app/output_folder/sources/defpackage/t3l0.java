package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class t3l0 {
    public final i3l0 a;
    public final q3l0 b;
    public final Function0<Unit> c;

    public t3l0(i3l0 i3l0Var, Function0 function0) {
        q3l0.b bVar = q3l0.b.a;
        i3l0Var.getClass();
        bVar.getClass();
        this.a = i3l0Var;
        this.b = bVar;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3l0)) {
            return false;
        }
        t3l0 t3l0Var = (t3l0) obj;
        return Intrinsics.f(this.a, t3l0Var.a) && Intrinsics.f(this.b, t3l0Var.b) && Intrinsics.f(this.c, t3l0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WorldCupMissionBannerUiState(content=" + this.a + ", overlay=" + this.b + ", onClick=" + this.c + ")";
    }
}
