package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class gxg {
    public final String a;
    public final v2c0 b;
    public final boolean c;
    public final oq80 d;
    public final List<oq80> e;

    public gxg(String str, v2c0 v2c0Var, boolean z, y3t y3tVar, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = v2c0Var;
        this.c = z;
        this.d = y3tVar;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxg)) {
            return false;
        }
        gxg gxgVar = (gxg) obj;
        return Intrinsics.f(this.a, gxgVar.a) && this.b == gxgVar.b && this.c == gxgVar.c && Intrinsics.f(this.d, gxgVar.d) && Intrinsics.f(this.e, gxgVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        v2c0 v2c0Var = this.b;
        int iA = buh0.a((iHashCode + (v2c0Var == null ? 0 : v2c0Var.hashCode())) * 31, 31, this.c);
        oq80 oq80Var = this.d;
        return this.e.hashCode() + ((iA + (oq80Var != null ? oq80Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventDetailsSideMenuUiModel(competitionName=");
        sb.append(this.a);
        sb.append(", sportType=");
        sb.append(this.b);
        sb.append(", isSetBasedSport=");
        sb.append(this.c);
        sb.append(", liveSection=");
        sb.append(this.d);
        sb.append(", preMatchSections=");
        return zh1.a(sb, this.e, ")");
    }

    public gxg() {
        this(0);
    }

    public gxg(int i) {
        this("", null, false, null, ibg.a);
    }
}
