package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mxr {
    public final nxr a;
    public final boolean b;
    public final String c;
    public final String d;

    public mxr(nxr nxrVar, boolean z, String str, String str2) {
        str.getClass();
        this.a = nxrVar;
        this.b = z;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxr)) {
            return false;
        }
        mxr mxrVar = (mxr) obj;
        return this.a.equals(mxrVar.a) && this.b == mxrVar.b && Intrinsics.f(this.c, mxrVar.c) && this.d.equals(mxrVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastMatchesRecord(result=");
        sb.append(this.a);
        sb.append(", teamOnHomeSide=");
        sb.append(this.b);
        sb.append(", opponentNameText=");
        return h5j.a(sb, this.c, ", fullTimeScoreText=", this.d, ")");
    }
}
