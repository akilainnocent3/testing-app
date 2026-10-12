package defpackage;

import com.sportybet.android.loyalty.Mr.WCFeBIE;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z3r {
    public final String a;
    public final String b;
    public final List<String> c;

    public z3r(String str, String str2, List<String> list) {
        wz6.a(str, str2, list);
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3r)) {
            return false;
        }
        z3r z3rVar = (z3r) obj;
        return Intrinsics.f(this.a, z3rVar.a) && Intrinsics.f(this.b, z3rVar.b) && Intrinsics.f(this.c, z3rVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zh1.a(h46.a("LNModuleMarketGroup(id=", this.a, ", name=", this.b, ", marketIds="), this.c, WCFeBIE.kCIyIJwfKTc);
    }
}
