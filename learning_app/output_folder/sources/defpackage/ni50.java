package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public final class ni50 {
    public static final AtomicInteger d = new AtomicInteger(1);
    public final int a = d.incrementAndGet();
    public final f2w b;
    public final odj0 c;

    public ni50(f2w f2wVar, odj0 odj0Var) {
        this.b = f2wVar;
        this.c = odj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ni50) {
            return this.a == ((ni50) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return lm1.a(this.a, "}", new StringBuilder("RegisteredReader{"));
    }
}
