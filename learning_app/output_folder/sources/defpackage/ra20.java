package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ra20 {
    public final String a;
    public final boolean b;
    public final g9t c;

    public ra20(String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = z ? g9t.LOADING : g9t.ENABLE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra20)) {
            return false;
        }
        ra20 ra20Var = (ra20) obj;
        return Intrinsics.f(this.a, ra20Var.a) && this.b == ra20Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return gm5.b("PlaytimeControlRemoveUiState(cooldownTime=", this.a, ", isLoading=", ")", this.b);
    }

    public /* synthetic */ ra20(int i) {
        this(null, false);
    }

    public ra20() {
        this(0);
    }
}
