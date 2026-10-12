package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x58 {
    public static final boolean a(w58 w58Var, int i, int i2) {
        w58Var.getClass();
        if (w58Var instanceof w58.b) {
            w58.b bVar = (w58.b) w58Var;
            return bVar.a == i && bVar.b == i2;
        }
        if (w58Var instanceof w58.c) {
            w58.c cVar = (w58.c) w58Var;
            if (cVar.a == i && cVar.b == i2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(w58 w58Var, w58 w58Var2) {
        w58Var.getClass();
        w58Var2.getClass();
        if (w58Var instanceof w58.b) {
            w58.b bVar = w58Var2 instanceof w58.b ? (w58.b) w58Var2 : null;
            if (bVar == null) {
                return false;
            }
            w58.b bVar2 = (w58.b) w58Var;
            return bVar2.a == bVar.a && bVar2.b == bVar.b;
        }
        if (w58Var instanceof w58.c) {
            w58.c cVar = w58Var2 instanceof w58.c ? (w58.c) w58Var2 : null;
            if (cVar == null) {
                return false;
            }
            w58.c cVar2 = (w58.c) w58Var;
            return cVar2.a == cVar.a && cVar2.b == cVar.b;
        }
        if (w58Var instanceof w58.e) {
            w58.e eVar = w58Var2 instanceof w58.e ? (w58.e) w58Var2 : null;
            if (eVar == null) {
                return false;
            }
            w58.e eVar2 = (w58.e) w58Var;
            return Intrinsics.f(eVar2.a, eVar.a) && Intrinsics.f(eVar2.b, eVar.b) && eVar2.c == eVar.c && Intrinsics.f(eVar2.d, eVar.d);
        }
        if (w58Var instanceof w58.d) {
            w58.d dVar = w58Var2 instanceof w58.d ? (w58.d) w58Var2 : null;
            if (dVar == null) {
                return false;
            }
            return o48.a((w58.d) w58Var, dVar);
        }
        if (!(w58Var instanceof w58.a)) {
            wt40.a();
            return false;
        }
        if ((w58Var2 instanceof w58.a ? (w58.a) w58Var2 : null) == null) {
            return false;
        }
        return Intrinsics.f(null, null);
    }
}
