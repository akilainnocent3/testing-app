package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rve0 {
    public final Map<hpi0, qve0> a;
    public final int b;

    /* JADX WARN: Multi-variable type inference failed */
    public rve0(Map<hpi0, ? extends qve0> map, int i) {
        map.getClass();
        this.a = map;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rve0)) {
            return false;
        }
        rve0 rve0Var = (rve0) obj;
        return Intrinsics.f(this.a, rve0Var.a) && this.b == rve0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamSpecQueryResult(streamSpecs=");
        sb.append(this.a);
        sb.append(", maxSupportedFrameRate=");
        return gt1.a(sb, this.b, ')');
    }
}
