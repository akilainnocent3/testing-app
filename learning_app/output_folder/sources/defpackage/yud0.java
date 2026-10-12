package defpackage;

import com.sportybet.android.loyalty.Mr.WCFeBIE;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class yud0 {
    public final List<tb10> a;
    public final Set<String> b;
    public final p8b c;

    public yud0(List<tb10> list, Set<String> set, p8b p8bVar) {
        list.getClass();
        set.getClass();
        p8bVar.getClass();
        this.a = list;
        this.b = set;
        this.c = p8bVar;
    }

    public static yud0 a(yud0 yud0Var, List list, Set set, p8b p8bVar, int i) {
        if ((i & 1) != 0) {
            list = yud0Var.a;
        }
        if ((i & 2) != 0) {
            set = yud0Var.b;
        }
        if ((i & 4) != 0) {
            p8bVar = yud0Var.c;
        }
        yud0Var.getClass();
        list.getClass();
        set.getClass();
        p8bVar.getClass();
        return new yud0(list, set, p8bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yud0)) {
            return false;
        }
        yud0 yud0Var = (yud0) obj;
        return Intrinsics.f(this.a, yud0Var.a) && Intrinsics.f(this.b, yud0Var.b) && Intrinsics.f(this.c, yud0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SportyPicksUiState(tournaments=" + this.a + ", selectedTournamentIds=" + this.b + WCFeBIE.xxP + this.c + ")";
    }

    public yud0() {
        this(7, null);
    }

    public yud0(int i, Set set) {
        this(ibg.a, (i & 2) != 0 ? pcg.a : set, p8b.d.a);
    }
}
