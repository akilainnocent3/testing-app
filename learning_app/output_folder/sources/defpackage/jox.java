package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jox {
    public final lnx a;
    public final gkx b;
    public final emx c;
    public final boolean d;

    public jox(lnx lnxVar, gkx gkxVar, emx emxVar, boolean z) {
        lnxVar.getClass();
        gkxVar.getClass();
        emxVar.getClass();
        this.a = lnxVar;
        this.b = gkxVar;
        this.c = emxVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jox)) {
            return false;
        }
        jox joxVar = (jox) obj;
        return Intrinsics.f(this.a, joxVar.a) && Intrinsics.f(this.b, joxVar.b) && Intrinsics.f(this.c, joxVar.c) && this.d == joxVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NNDState(loadingState=");
        sb.append(this.a);
        sb.append(", animationState=");
        sb.append(this.b);
        sb.append(", dialogState=");
        sb.append(this.c);
        sb.append(", showWinningConfetti=");
        return jpi0.a(sb, this.d, ')');
    }

    public jox() {
        this(0);
    }

    public /* synthetic */ jox(int i) {
        this(new lnx.b(0), gkx.b.a, emx.d.a, false);
    }
}
