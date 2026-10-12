package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class z83 {
    public static final y73 a(j63 j63Var) {
        if (j63Var instanceof j63.d) {
            return ((j63.d) j63Var).b;
        }
        if (j63Var instanceof j63.e) {
            return ((j63.e) j63Var).c;
        }
        if (!(j63Var instanceof j63.a) && !(j63Var instanceof j63.b) && !Intrinsics.f(j63Var, j63.c.a)) {
            wt40.a();
        }
        return null;
    }

    public static final boolean b(y73 y73Var, y73 y73Var2) {
        return y73Var != null && y73Var.a == y73Var2.a && y73Var.b == y73Var2.b && y73Var.c == y73Var2.c && y73Var.d == y73Var2.d;
    }
}
