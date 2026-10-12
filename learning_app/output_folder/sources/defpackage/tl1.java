package defpackage;

import j$.time.Duration;
import java.io.IOException;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes8.dex */
public final class tl1 {
    public static final tl1 e;
    public final Duration b;
    public final Duration c;
    public final int a = 5;
    public final double d = 1.5d;

    static {
        Duration durationOfSeconds = Duration.ofSeconds(1L);
        if (durationOfSeconds == null) {
            h2z.a("Null initialBackoff");
            return;
        }
        Duration durationOfSeconds2 = Duration.ofSeconds(5L);
        if (durationOfSeconds2 == null) {
            h2z.a("Null maxBackoff");
            return;
        }
        tl1 tl1Var = new tl1(durationOfSeconds, durationOfSeconds2);
        int i = tl1Var.a;
        j060.a("maxAttempts must be greater than 1 and less than 6", i > 1 && i < 6);
        j060.a("initialBackoff must be greater than 0", tl1Var.b.toNanos() > 0);
        j060.a("maxBackoff must be greater than 0", tl1Var.c.toNanos() > 0);
        j060.a("backoffMultiplier must be greater than 0", tl1Var.d > 0.0d);
        e = tl1Var;
    }

    public tl1(Duration duration, Duration duration2) {
        this.b = duration;
        this.c = duration2;
    }

    public final double a() {
        return this.d;
    }

    public final Duration b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final Duration d() {
        return this.c;
    }

    public final Predicate<IOException> e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tl1)) {
            return false;
        }
        tl1 tl1Var = (tl1) obj;
        return this.a == tl1Var.c() && this.b.equals(tl1Var.b()) && this.c.equals(tl1Var.d()) && Double.doubleToLongBits(this.d) == Double.doubleToLongBits(tl1Var.a()) && tl1Var.e() == null;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        double d = this.d;
        return (((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32))) ^ iHashCode) * 1000003;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetryPolicy{maxAttempts=");
        sb.append(this.a);
        sb.append(", initialBackoff=");
        sb.append(this.b);
        sb.append(", maxBackoff=");
        sb.append(this.c);
        sb.append(", backoffMultiplier=");
        return d2u.a(sb, this.d, ", retryExceptionPredicate=null}");
    }
}
