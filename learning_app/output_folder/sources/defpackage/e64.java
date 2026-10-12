package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e64 {
    public final aue0 a;
    public final List<hue0> b;

    public e64(aue0 aue0Var, List<hue0> list) {
        list.getClass();
        this.a = aue0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e64)) {
            return false;
        }
        e64 e64Var = (e64) obj;
        return this.a == e64Var.a && Intrinsics.f(this.b, e64Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BettingStreakAchievement(currentLevel=" + this.a + ", allLevels=" + this.b + ")";
    }
}
