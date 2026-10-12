package defpackage;

import androidx.compose.foundation.layout.h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jb5 {
    public final g400 a;
    public final g400 b;
    public final g400 c;
    public final g400 d;

    public static final class a {
        public static jb5 a(h400 h400Var, h400 h400Var2, h400 h400Var3, h400 h400Var4, androidx.compose.runtime.a aVar, int i) {
            if ((i & 1) != 0) {
                h400Var = h.a(((n6c0) aVar.O(p6c0.a)).h, 0.0f, 2);
            }
            if ((i & 2) != 0) {
                h400Var2 = h.a(((n6c0) aVar.O(p6c0.a)).h, 0.0f, 2);
            }
            if ((i & 4) != 0) {
                h400Var3 = h.a(((n6c0) aVar.O(p6c0.a)).h, 0.0f, 2);
            }
            if ((i & 8) != 0) {
                h400Var4 = h.a(((n6c0) aVar.O(p6c0.a)).h, 0.0f, 2);
            }
            return new jb5(h400Var, h400Var2, h400Var3, h400Var4);
        }
    }

    public jb5(g400 g400Var, g400 g400Var2, g400 g400Var3, g400 g400Var4) {
        g400Var.getClass();
        g400Var2.getClass();
        g400Var3.getClass();
        g400Var4.getClass();
        this.a = g400Var;
        this.b = g400Var2;
        this.c = g400Var3;
        this.d = g400Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb5)) {
            return false;
        }
        jb5 jb5Var = (jb5) obj;
        return Intrinsics.f(this.a, jb5Var.a) && Intrinsics.f(this.b, jb5Var.b) && Intrinsics.f(this.c, jb5Var.c) && Intrinsics.f(this.d, jb5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BottomSheetPadding(headerPadding=" + this.a + ", contentPadding=" + this.b + ", buttonPadding=" + this.c + ", bottomPadding=" + this.d + ")";
    }
}
