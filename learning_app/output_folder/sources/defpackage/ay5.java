package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ay5 {
    public final String a;
    public final int b;
    public final String c;
    public final Event d;

    public ay5(String str, int i, String str2, Event event) {
        str.getClass();
        str2.getClass();
        event.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay5)) {
            return false;
        }
        ay5 ay5Var = (ay5) obj;
        return Intrinsics.f(this.a, ay5Var.a) && this.b == ay5Var.b && Intrinsics.f(this.c, ay5Var.c) && Intrinsics.f(this.d, ay5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "CacheEvent(eventId=", this.a, ", productType=", ", language=");
        sbB.append(this.c);
        sbB.append(", event=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }
}
