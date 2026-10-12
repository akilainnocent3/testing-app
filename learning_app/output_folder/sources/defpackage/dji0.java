package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class dji0 {
    public final yii0 a;
    public final wii0 b;
    public final Set<wii0> c;

    public dji0(yii0 yii0Var, wii0 wii0Var, Set set) {
        yii0Var.getClass();
        set.getClass();
        this.a = yii0Var;
        this.b = wii0Var;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dji0)) {
            return false;
        }
        dji0 dji0Var = (dji0) obj;
        return this.a == dji0Var.a && this.b == dji0Var.b && Intrinsics.f(this.c, dji0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wii0 wii0Var = this.b;
        return Boolean.hashCode(true) + ((this.c.hashCode() + ((iHashCode + (wii0Var == null ? 0 : wii0Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "UpMarketTabContext(family=" + this.a + ", activeCase=" + this.b + ", supportedCases=" + this.c + ", isReachable=true)";
    }
}
