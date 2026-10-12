package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: loaded from: classes8.dex */
public final class k9i0 implements fqp {
    public static final a c = new a(null);
    public final mx7 a;
    public final List<KTypeProjection> b;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public k9i0(mx7 mx7Var) {
        List<KTypeProjection> list = Collections.EMPTY_LIST;
        list.getClass();
        this.a = mx7Var;
        this.b = list;
    }

    @Override // defpackage.fqp
    public final List<KTypeProjection> a() {
        return this.b;
    }

    @Override // defpackage.fqp
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k9i0)) {
            return false;
        }
        k9i0 k9i0Var = (k9i0) obj;
        return Intrinsics.f(this.a, k9i0Var.a) && Intrinsics.f(this.b, k9i0Var.b);
    }

    @Override // defpackage.fqp
    public final npp g() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + p0j0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String name;
        mx7 mx7Var = this.a;
        mx7 mx7Var2 = mx7Var != null ? mx7Var : null;
        Class clsB = mx7Var2 != null ? tk70.b(mx7Var2) : null;
        if (clsB == null) {
            name = mx7Var.toString();
        } else if (!clsB.isArray()) {
            name = clsB.getName();
        } else if (clsB.equals(boolean[].class)) {
            name = "kotlin.BooleanArray";
        } else if (clsB.equals(char[].class)) {
            name = "kotlin.CharArray";
        } else if (clsB.equals(byte[].class)) {
            name = "kotlin.ByteArray";
        } else if (clsB.equals(short[].class)) {
            name = "kotlin.ShortArray";
        } else if (clsB.equals(int[].class)) {
            name = "kotlin.IntArray";
        } else if (clsB.equals(float[].class)) {
            name = "kotlin.FloatArray";
        } else if (clsB.equals(long[].class)) {
            name = "kotlin.LongArray";
        } else {
            name = clsB.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
        }
        return we8.a(name, this.b.isEmpty() ? "" : CollectionsKt.c0(this.b, ", ", "<", ">", new j9i0(), 24), "").concat(" (Kotlin reflection is not available)");
    }
}
