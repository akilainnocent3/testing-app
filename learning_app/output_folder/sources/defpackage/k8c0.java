package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k8c0 {
    public final int a;
    public final zff b;
    public final g400 c;
    public final long d;
    public final float e;

    public k8c0(int i, zff zffVar, g400 g400Var, long j, float f) {
        this.a = i;
        this.b = zffVar;
        this.c = g400Var;
        this.d = j;
        this.e = f;
    }

    public static k8c0 a(k8c0 k8c0Var, zff zffVar, g400 g400Var, long j, float f, int i) {
        int i2 = (i & 1) != 0 ? k8c0Var.a : R.style.B1_M;
        if ((i & 2) != 0) {
            zffVar = k8c0Var.b;
        }
        if ((i & 4) != 0) {
            g400Var = k8c0Var.c;
        }
        if ((i & 8) != 0) {
            j = k8c0Var.d;
        }
        if ((i & 16) != 0) {
            f = k8c0Var.e;
        }
        k8c0Var.getClass();
        g400Var.getClass();
        long j2 = j;
        g400 g400Var2 = g400Var;
        return new k8c0(i2, zffVar, g400Var2, j2, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k8c0) {
            k8c0 k8c0Var = (k8c0) obj;
            if (this.a == k8c0Var.a && Intrinsics.f(this.b, k8c0Var.b) && this.c.equals(k8c0Var.c) && this.d == k8c0Var.d && zff.b(this.e, k8c0Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        zff zffVar = this.b;
        return Float.hashCode(this.e) + bl70.a((this.c.hashCode() + ((iHashCode + (zffVar == null ? 0 : Float.hashCode(zffVar.a))) * 31)) * 31, this.d, 31);
    }

    public final String toString() {
        String strD = egf.d(this.d);
        String strC = zff.c(this.e);
        StringBuilder sb = new StringBuilder("SportyButtonSize(textStyle=");
        sb.append(this.a);
        sb.append(", buttonHeight=");
        sb.append(this.b);
        sb.append(", buttonPadding=");
        sb.append(this.c);
        sb.append(", iconSize=");
        sb.append(strD);
        sb.append(", iconDividerPadding=");
        return l390.a(sb, strC, ")");
    }
}
