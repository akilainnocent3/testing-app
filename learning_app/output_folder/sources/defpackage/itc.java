package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class itc {
    public final String a;
    public final yw00<j7j0> b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final boolean g;

    public itc(String str, yw00<j7j0> yw00Var, boolean z, boolean z2, boolean z3, float f, boolean z4) {
        yw00Var.getClass();
        this.a = str;
        this.b = yw00Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = f;
        this.g = z4;
    }

    public static itc a(itc itcVar, String str, yw00 yw00Var, boolean z, boolean z2, boolean z3, float f, boolean z4, int i) {
        if ((i & 1) != 0) {
            str = itcVar.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            yw00Var = itcVar.b;
        }
        yw00 yw00Var2 = yw00Var;
        if ((i & 4) != 0) {
            z = itcVar.c;
        }
        boolean z5 = z;
        if ((i & 8) != 0) {
            z2 = itcVar.d;
        }
        boolean z6 = z2;
        if ((i & 16) != 0) {
            z3 = itcVar.e;
        }
        boolean z7 = z3;
        if ((i & 32) != 0) {
            f = itcVar.f;
        }
        float f2 = f;
        if ((i & 64) != 0) {
            z4 = itcVar.g;
        }
        itcVar.getClass();
        str2.getClass();
        yw00Var2.getClass();
        return new itc(str2, yw00Var2, z5, z6, z7, f2, z4);
    }

    public final float b() {
        j7j0 next;
        Iterator<j7j0> it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            j7j0 j7j0Var = next;
            if (j7j0Var.c > 0 && j7j0Var.d > 0) {
                break;
            }
        }
        j7j0 j7j0Var2 = next;
        if (j7j0Var2 != null) {
            return j7j0Var2.c / j7j0Var2.d;
        }
        return 1.7777778f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof itc)) {
            return false;
        }
        itc itcVar = (itc) obj;
        return Intrinsics.f(this.a, itcVar.a) && Intrinsics.f(this.b, itcVar.b) && this.c == itcVar.c && this.d == itcVar.d && this.e == itcVar.e && Float.compare(this.f, itcVar.f) == 0 && this.g == itcVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + m4i.a(this.f, buh0.a(buh0.a(buh0.a(rd00.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomVideoPlayerState(videoId=");
        sb.append(this.a);
        sb.append(", videoSources=");
        sb.append(this.b);
        sb.append(", forceLandscape=");
        cwg.a(", isFullscreen=", ", isMuted=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", playbackSpeed=");
        sb.append(this.f);
        sb.append(", isBuffering=");
        return wq0.a(sb, this.g, ")");
    }

    public itc() {
        this(0);
    }

    public itc(int i) {
        this("", zna0.c, true, false, false, 1.0f, false);
    }
}
