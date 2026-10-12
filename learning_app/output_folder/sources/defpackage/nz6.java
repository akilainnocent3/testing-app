package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class nz6 {
    public final String a;
    public final int b;
    public final String c;
    public final boolean d;

    public nz6(int i, String str, String str2, boolean z) {
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz6)) {
            return false;
        }
        nz6 nz6Var = (nz6) obj;
        return this.a.equals(nz6Var.a) && this.b == nz6Var.b && Intrinsics.f(this.c, nz6Var.c) && this.d == nz6Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CashoutUiModel(buttonState=");
        sb.append(this.a);
        sb.append(", betIndex=");
        sb.append(this.b);
        sb.append(", text=");
        sb.append(this.c);
        sb.append(", shouldShowWaitingMsg=");
        return jpi0.a(sb, this.d, ')');
    }
}
