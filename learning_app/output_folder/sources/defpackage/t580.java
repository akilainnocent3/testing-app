package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t580 {
    public final String a;
    public final nu70 b;
    public final fw70 c;
    public final uq70 d;
    public final gv70 e;
    public final zz70 f;

    public t580(String str, nu70 nu70Var, fw70 fw70Var, uq70 uq70Var, gv70 gv70Var, zz70 zz70Var) {
        gv70Var.getClass();
        zz70Var.getClass();
        this.a = str;
        this.b = nu70Var;
        this.c = fw70Var;
        this.d = uq70Var;
        this.e = gv70Var;
        this.f = zz70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t580)) {
            return false;
        }
        t580 t580Var = (t580) obj;
        return this.a.equals(t580Var.a) && this.b.equals(t580Var.b) && this.c.equals(t580Var.c) && this.d.equals(t580Var.d) && Intrinsics.f(this.e, t580Var.e) && Intrinsics.f(this.f, t580Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ScheduledFootballSelection(matchdayId=" + this.a + ", league=" + this.b + ", matchday=" + this.c + ", event=" + this.d + ", market=" + this.e + ", outcome=" + this.f + ")";
    }
}
