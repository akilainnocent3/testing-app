package defpackage;

import com.appsflyer.internal.u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class vec0 {
    public final uec0 a;
    public final tec0 b;
    public final Integer c;

    public vec0(uec0 uec0Var, tec0 tec0Var, Integer num) {
        tec0Var.getClass();
        this.a = uec0Var;
        this.b = tec0Var;
        this.c = num;
    }

    public static vec0 a(vec0 vec0Var, uec0 uec0Var, tec0 tec0Var, Integer num, int i) {
        if ((i & 1) != 0) {
            uec0Var = vec0Var.a;
        }
        if ((i & 2) != 0) {
            tec0Var = vec0Var.b;
        }
        if ((i & 4) != 0) {
            num = vec0Var.c;
        }
        vec0Var.getClass();
        uec0Var.getClass();
        tec0Var.getClass();
        return new vec0(uec0Var, tec0Var, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vec0)) {
            return false;
        }
        vec0 vec0Var = (vec0) obj;
        return this.a == vec0Var.a && Intrinsics.f(this.b, vec0Var.b) && Intrinsics.f(this.c, vec0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyHeroAllBetsUiModel(selectedTab=");
        sb.append(this.a);
        sb.append(", state=");
        sb.append(this.b);
        sb.append(", allBetsTabCount=");
        return u.a(sb, this.c, ")");
    }

    public vec0() {
        this(0);
    }

    public /* synthetic */ vec0(int i) {
        this(uec0.a, tec0.b.a, null);
    }
}
