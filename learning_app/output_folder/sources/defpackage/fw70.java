package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
public final class fw70 {
    public final String a;
    public final int b;
    public final int c;
    public final lw70 d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final List<uq70> i;

    public fw70(String str, int i, int i2, lw70 lw70Var, long j, long j2, long j3, long j4, List<uq70> list) {
        list.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = lw70Var;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = list;
    }

    public final boolean a(long j) {
        long jI = c.i(this.f - j, spf.MILLISECONDS);
        b.a aVar = b.b;
        return b.j(jI, spf.SECONDS) <= 0;
    }

    public final boolean b(long j) {
        long jI = c.i(this.g - j, spf.MILLISECONDS);
        b.a aVar = b.b;
        return b.j(jI, spf.SECONDS) <= 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw70)) {
            return false;
        }
        fw70 fw70Var = (fw70) obj;
        return this.a.equals(fw70Var.a) && this.b == fw70Var.b && this.c == fw70Var.c && this.d == fw70Var.d && this.e == fw70Var.e && this.f == fw70Var.f && this.g == fw70Var.g && this.h == fw70Var.h && Intrinsics.f(this.i, fw70Var.i);
    }

    public final int hashCode() {
        int iA = q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31);
        lw70 lw70Var = this.d;
        return this.i.hashCode() + bl70.a(bl70.a(bl70.a(bl70.a((iA + (lw70Var == null ? 0 : lw70Var.hashCode())) * 31, this.e, 31), this.f, 31), this.g, 31), this.h, 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "ScheduledFootballMatchday(id=", this.a, ", season=", ", day=");
        sbB.append(this.c);
        sbB.append(", status=");
        sbB.append(this.d);
        sbB.append(", betOpenTimestampMillis=");
        sbB.append(this.e);
        f51.a(this.f, ", betCloseTimestampMillis=", ", kickoffTimestampMillis=", sbB);
        sbB.append(this.g);
        f51.a(this.h, ", hideTimestampMillis=", ", events=", sbB);
        return zh1.a(sbB, this.i, ")");
    }
}
