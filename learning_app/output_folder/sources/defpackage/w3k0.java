package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w3k0 {
    public final String a;
    public final String b;

    public w3k0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3k0)) {
            return false;
        }
        w3k0 w3k0Var = (w3k0) obj;
        return Intrinsics.f(this.a, w3k0Var.a) && Intrinsics.f(this.b, w3k0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("WebViewJsBottomSheetUiState(title=", this.a, ", content=", this.b, ")");
    }

    public /* synthetic */ w3k0(int i) {
        this("", "");
    }

    public w3k0() {
        this(0);
    }
}
