package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vv70 {
    public final wv70 a;
    public final List<String> b;

    public vv70(wv70 wv70Var, List<String> list) {
        list.getClass();
        this.a = wv70Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv70)) {
            return false;
        }
        vv70 vv70Var = (vv70) obj;
        return this.a == vv70Var.a && Intrinsics.f(this.b, vv70Var.b);
    }

    public final int hashCode() {
        wv70 wv70Var = this.a;
        return this.b.hashCode() + ((wv70Var == null ? 0 : wv70Var.hashCode()) * 31);
    }

    public final String toString() {
        return "ScheduledFootballMarketLayout(mode=" + this.a + ", parameters=" + this.b + ")";
    }
}
