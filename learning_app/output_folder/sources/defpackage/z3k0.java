package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class z3k0 {
    public final String a;
    public final Map<String, String> b;
    public final c17.c c;

    public z3k0(String str, c17.c cVar) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.a = str;
        this.b = kbgVar;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3k0)) {
            return false;
        }
        z3k0 z3k0Var = (z3k0) obj;
        return Intrinsics.f(this.a, z3k0Var.a) && Intrinsics.f(this.b, z3k0Var.b) && Intrinsics.f(this.c, z3k0Var.c);
    }

    public final int hashCode() {
        int iA = w3g0.a(this.b, this.a.hashCode() * 31, 31);
        c17.c cVar = this.c;
        return (iA + (cVar == null ? 0 : cVar.hashCode())) * 31;
    }

    public final String toString() {
        return "WebViewLoadRequest(url=" + this.a + ", additionalHttpHeaders=" + this.b + ", delegateWebViewClient=" + this.c + ", delegateWebChromeClient=null)";
    }
}
