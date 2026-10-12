package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nyg {
    public final String a;
    public final long b;
    public final Map<String, String> c;

    public nyg(String str, long j, Map<String, String> map) {
        map.getClass();
        this.a = str;
        this.b = j;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyg)) {
            return false;
        }
        nyg nygVar = (nyg) obj;
        return this.a.equals(nygVar.a) && this.b == nygVar.b && Intrinsics.f(this.c, nygVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bl70.a(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "EventMetadata(sessionId=" + this.a + ", timestamp=" + this.b + ", additionalCustomKeys=" + this.c + ')';
    }
}
