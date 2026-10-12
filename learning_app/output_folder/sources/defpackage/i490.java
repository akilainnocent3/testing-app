package defpackage;

import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i490 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final dxc e;
    public final String f;
    public final String g;

    public i490(String str, String str2, int i, long j, dxc dxcVar, String str3, String str4) {
        kv80.b(str, str2, str4);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = dxcVar;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i490)) {
            return false;
        }
        i490 i490Var = (i490) obj;
        return Intrinsics.f(this.a, i490Var.a) && Intrinsics.f(this.b, i490Var.b) && this.c == i490Var.c && this.d == i490Var.d && this.e.equals(i490Var.e) && this.f.equals(i490Var.f) && Intrinsics.f(this.g, i490Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + nmg0.a((this.e.hashCode() + bl70.a(q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), this.d, 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", eventTimestampUs=");
        sb.append(this.d);
        sb.append(", dataCollectionStatus=");
        sb.append(this.e);
        sb.append(rbWywbO.zMD);
        sb.append(this.f);
        sb.append(", firebaseAuthenticationToken=");
        return w86.a(sb, this.g, ')');
    }
}
