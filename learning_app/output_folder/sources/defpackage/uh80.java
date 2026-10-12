package defpackage;

import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class uh80 {
    public final Event a;
    public final RegularMarketRule b;
    public final t2c0 c;
    public final long d;

    public uh80(Event event, RegularMarketRule regularMarketRule, t2c0 t2c0Var, long j) {
        event.getClass();
        this.a = event;
        this.b = regularMarketRule;
        this.c = t2c0Var;
        this.d = j;
    }

    public static uh80 a(uh80 uh80Var, Event event, long j) {
        RegularMarketRule regularMarketRule = uh80Var.b;
        t2c0 t2c0Var = uh80Var.c;
        event.getClass();
        return new uh80(event, regularMarketRule, t2c0Var, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh80)) {
            return false;
        }
        uh80 uh80Var = (uh80) obj;
        return Intrinsics.f(this.a, uh80Var.a) && Intrinsics.f(this.b, uh80Var.b) && this.c.equals(uh80Var.c) && this.d == uh80Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        RegularMarketRule regularMarketRule = this.b;
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((iHashCode + (regularMarketRule == null ? 0 : regularMarketRule.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "SearchEventWrapper(event=" + this.a + ", marketRule=" + this.b + ", sportRule=" + this.c + OXBuZdoe.pfmas + this.d + ")";
    }
}
