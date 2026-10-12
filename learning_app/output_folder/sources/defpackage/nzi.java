package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nzi {
    public final a5b0 a;
    public final String b;
    public final String c;
    public final int d;
    public final g5b0 e;
    public final boolean f;
    public final c310 g;

    public nzi(a5b0 a5b0Var, String str, String str2, int i, g5b0 g5b0Var, boolean z, c310 c310Var) {
        g5b0Var.getClass();
        this.a = a5b0Var;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = g5b0Var;
        this.f = z;
        this.g = c310Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzi)) {
            return false;
        }
        nzi nziVar = (nzi) obj;
        return this.a == nziVar.a && this.b.equals(nziVar.b) && Intrinsics.f(this.c, nziVar.c) && this.d == nziVar.d && this.e == nziVar.e && this.f == nziVar.f && this.g.equals(nziVar.g);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.g.hashCode() + buh0.a((this.e.hashCode() + q51.a(this.d, (iA + (str == null ? 0 : str.hashCode())) * 31, 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForYouFeedItem(sectionType=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", avatarUrl=");
        hbk0.a(this.d, this.c, ", followers=", ", userType=", sb);
        sb.append(this.e);
        sb.append(", isFollowed=");
        sb.append(this.f);
        sb.append(", codeState=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
