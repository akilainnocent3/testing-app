package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nu70 {
    public final String a;
    public final String b;
    public final String c;
    public final List<fw70> d;

    public nu70(String str, String str2, String str3, List<fw70> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public static nu70 a(nu70 nu70Var, ArrayList arrayList) {
        return new nu70(nu70Var.a, nu70Var.b, nu70Var.c, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu70)) {
            return false;
        }
        nu70 nu70Var = (nu70) obj;
        return this.a.equals(nu70Var.a) && this.b.equals(nu70Var.b) && this.c.equals(nu70Var.c) && Intrinsics.f(this.d, nu70Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return j4f.a(this.c, ", matchdays=", ")", h46.a("ScheduledFootballLeague(id=", this.a, ", name=", this.b, ", logoUrl="), this.d);
    }
}
