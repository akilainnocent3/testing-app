package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nfo {
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;

    public nfo(String str, String str2, String str3, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfo)) {
            return false;
        }
        nfo nfoVar = (nfo) obj;
        return Intrinsics.f(this.a, nfoVar.a) && this.b.equals(nfoVar.b) && this.c.equals(nfoVar.c) && this.d.equals(nfoVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantVirtualShowOffRoundInfo(roundId=", this.a, ", createTime=", this.b, ", totalReturn=");
        sbA.append(this.c);
        sbA.append(", events=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
