package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class wj80 {
    public final t2c0 a;
    public final RegularMarketRule b;
    public final List<Event> c;
    public final boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    public wj80(t2c0 t2c0Var, RegularMarketRule regularMarketRule, List<? extends Event> list, boolean z) {
        this.a = t2c0Var;
        this.b = regularMarketRule;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj80)) {
            return false;
        }
        wj80 wj80Var = (wj80) obj;
        return Intrinsics.f(this.a, wj80Var.a) && Intrinsics.f(this.b, wj80Var.b) && Intrinsics.f(this.c, wj80Var.c) && this.d == wj80Var.d;
    }

    public final int hashCode() {
        t2c0 t2c0Var = this.a;
        int iHashCode = (t2c0Var == null ? 0 : t2c0Var.hashCode()) * 31;
        RegularMarketRule regularMarketRule = this.b;
        int iHashCode2 = (iHashCode + (regularMarketRule == null ? 0 : regularMarketRule.hashCode())) * 31;
        List<Event> list = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "SearchLiveResult(sportRule=" + this.a + ", marketRule=" + this.b + ", events=" + this.c + ", reload=" + this.d + ")";
    }

    public /* synthetic */ wj80(int i) {
        this(null, null, null, false);
    }

    public wj80() {
        this(0);
    }
}
