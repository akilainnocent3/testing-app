package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class blu {
    public final List<alu> a;
    public final float b;

    public blu(List<alu> list, float f) {
        list.getClass();
        this.a = list;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof blu)) {
            return false;
        }
        blu bluVar = (blu) obj;
        return Intrinsics.f(this.a, bluVar.a) && Float.compare(this.b, bluVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LuckyWheelPrizeState(prizeList=" + this.a + ", degree=" + this.b + ")";
    }
}
