package defpackage;

import com.sporty.android.core.model.sportysim.SimOneCutStatus;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class e73 {
    public static final boolean a(f83<?> f83Var) {
        if (Intrinsics.f(f83Var, f83.c.a)) {
            return false;
        }
        if (f83Var instanceof f83.d) {
            return ((f83.d) f83Var).c;
        }
        if ((f83Var instanceof f83.a) || (f83Var instanceof f83.b)) {
            return true;
        }
        wt40.a();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> o73<T> b(o73<? extends T> o73Var, o73<? extends T> o73Var2, boolean z) {
        if (!o73Var.equals(o73Var2)) {
            if (o73Var2 instanceof o73.b) {
                return o73Var2;
            }
            if ((o73Var2 instanceof o73.c) && (o73Var instanceof o73.a)) {
                return o73Var;
            }
            if (!(o73Var2 instanceof o73.a) || (o73Var instanceof o73.a) || z) {
                return o73Var2;
            }
        }
        return o73Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final o73<u93> c(o73<u93> o73Var, o73<u93> o73Var2, boolean z) {
        u93 u93Var;
        o73<u93> o73VarB = b(o73Var, o73Var2, z);
        if (!z && (o73Var2 instanceof o73.a)) {
            boolean z2 = o73Var instanceof o73.a;
            o73.a aVar = z2 ? (o73.a) o73Var : null;
            da3 da3Var = (aVar == null || (u93Var = (u93) aVar.a) == null) ? null : u93Var.a;
            o73.a aVar2 = (o73.a) o73Var2;
            u93 u93Var2 = (u93) aVar2.a;
            da3 da3Var2 = u93Var2.a;
            fa3 fa3Var = da3Var2.a;
            fa3 fa3Var2 = fa3.a;
            if (fa3Var == fa3Var2 || !(da3Var == null || da3Var.a == fa3Var2)) {
                da3Var = da3Var2;
            } else if (da3Var == null) {
                da3Var2 = new da3(fa3Var2, da3Var2.b);
                da3Var = da3Var2;
            }
            u93 u93VarA = u93.a(u93Var2, da3Var, null, 2);
            if (u93VarA.a.a != fa3Var2 || u93VarA.b != SimOneCutStatus.DISABLED_ALL) {
                r73 r73Var = aVar2.b;
                r73Var.getClass();
                return new o73.a(u93VarA, r73Var);
            }
            if (z2) {
                i73 i73Var = i73.a;
                return new o73.b();
            }
        }
        return o73VarB;
    }

    public static final boolean d(f73 f73Var, f73 f73Var2) {
        return f73Var.a.equals(f73Var2.a) && f73Var.b.equals(f73Var2.b) && f73Var.c.equals(f73Var2.c) && f73Var.d.equals(f73Var2.d) && f73Var.e.equals(f73Var2.e);
    }

    public static final <T, R> o73<R> e(f83<? extends T> f83Var, Function1<? super T, ? extends R> function1) {
        if (Intrinsics.f(f83Var, f83.c.a)) {
            return new o73.c(e83.c);
        }
        if (f83Var instanceof f83.d) {
            f83.d dVar = (f83.d) f83Var;
            R rInvoke = function1.invoke(dVar.a);
            if (rInvoke != null) {
                return new o73.a(rInvoke, dVar.b);
            }
            i73 i73Var = i73.a;
            return new o73.b();
        }
        if (f83Var instanceof f83.a) {
            throw null;
        }
        if (f83Var instanceof f83.b) {
            return new o73.c(((f83.b) f83Var).a);
        }
        wt40.a();
        return null;
    }
}
