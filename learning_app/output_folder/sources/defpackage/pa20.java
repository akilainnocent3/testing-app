package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pa20 {
    public final na20 a;
    public final String b;
    public final boolean c;
    public final String d;

    public /* synthetic */ pa20(int i, String str, boolean z) {
        this(na20.TIME_OUT, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa20)) {
            return false;
        }
        pa20 pa20Var = (pa20) obj;
        return this.a == pa20Var.a && Intrinsics.f(this.b, pa20Var.b) && this.c == pa20Var.c && Intrinsics.f(this.d, pa20Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iA = buh0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaytimeControlMainUiState(selectedFeature=");
        sb.append(this.a);
        sb.append(", remainingTimeOut=");
        sb.append(this.b);
        sb.append(", isLoading=");
        return m7g.a(", cooldownTime=", this.d, ")", sb, this.c);
    }

    public pa20() {
        this(15, null, false);
    }

    public pa20(na20 na20Var, String str, boolean z, String str2) {
        na20Var.getClass();
        this.a = na20Var;
        this.b = str;
        this.c = z;
        this.d = str2;
    }
}
