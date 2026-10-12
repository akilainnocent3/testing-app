package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ulj0 {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final vlj0 d;

    public ulj0(String str, String str2, ArrayList arrayList, vlj0 vlj0Var) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = vlj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulj0)) {
            return false;
        }
        ulj0 ulj0Var = (ulj0) obj;
        return Intrinsics.f(this.a, ulj0Var.a) && this.b.equals(ulj0Var.b) && this.c.equals(ulj0Var.c) && Intrinsics.f(this.d, ulj0Var.d);
    }

    public final int hashCode() {
        int iA = i06.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
        vlj0 vlj0Var = this.d;
        return iA + (vlj0Var == null ? 0 : vlj0Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("VirtualLobbyGetStarted(sportName=", this.a, ", tabKey=", this.b, ", cmsContents=");
        sbA.append(this.c);
        sbA.append(", bottomCallToAction=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
