package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ruj0 {
    public final boolean a;
    public final lyj0 b;
    public final mvj0 c;
    public final mvj0 d;
    public final wsj0 e;
    public final pyj0 f;
    public final boolean g;

    public /* synthetic */ ruj0(int i) {
        this(true, new lyj0.b(new qsj0(0)), new mvj0(0), new mvj0(0), new wsj0.b(true), new pyj0(0), false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruj0)) {
            return false;
        }
        ruj0 ruj0Var = (ruj0) obj;
        return this.a == ruj0Var.a && Intrinsics.f(this.b, ruj0Var.b) && Intrinsics.f(this.c, ruj0Var.c) && Intrinsics.f(this.d, ruj0Var.d) && Intrinsics.f(this.e, ruj0Var.e) && Intrinsics.f(this.f, ruj0Var.f) && this.g == ruj0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WDControlPanelState(isEditable=");
        sb.append(this.a);
        sb.append(", spinModeData=");
        sb.append(this.b);
        sb.append(", segment=");
        sb.append(this.c);
        sb.append(", risk=");
        sb.append(this.d);
        sb.append(", betButtonState=");
        sb.append(this.e);
        sb.append(", turboState=");
        sb.append(this.f);
        sb.append(", hasGiftButton=");
        return jpi0.a(sb, this.g, ')');
    }

    public ruj0(boolean z, lyj0 lyj0Var, mvj0 mvj0Var, mvj0 mvj0Var2, wsj0 wsj0Var, pyj0 pyj0Var, boolean z2) {
        lyj0Var.getClass();
        wsj0Var.getClass();
        pyj0Var.getClass();
        this.a = z;
        this.b = lyj0Var;
        this.c = mvj0Var;
        this.d = mvj0Var2;
        this.e = wsj0Var;
        this.f = pyj0Var;
        this.g = z2;
    }

    public ruj0() {
        this(0);
    }
}
