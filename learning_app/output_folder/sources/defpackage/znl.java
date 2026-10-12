package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class znl implements j1e0 {
    public final String a;

    public znl(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("session_id", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof znl) && Intrinsics.f(this.a, ((znl) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "android_app_session_start";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SessionStarted(sessionId=", this.a, ")");
    }
}
