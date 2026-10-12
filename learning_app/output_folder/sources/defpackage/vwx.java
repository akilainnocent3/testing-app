package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class vwx {
    public static final a6p a(g190 g190Var) {
        String strP = c.p(g190Var.h(), "?", "", false);
        if (Intrinsics.f(g190Var.getKind(), o190.b.a)) {
            return g190Var.b() ? a6p.J : a6p.I;
        }
        if (strP.equals("kotlin.Int")) {
            return g190Var.b() ? a6p.b : a6p.a;
        }
        if (strP.equals("kotlin.Boolean")) {
            return g190Var.b() ? a6p.d : a6p.c;
        }
        if (strP.equals("kotlin.Double")) {
            return g190Var.b() ? a6p.f : a6p.e;
        }
        if (strP.equals("kotlin.Float")) {
            return g190Var.b() ? a6p.v : a6p.i;
        }
        if (strP.equals("kotlin.Long")) {
            return g190Var.b() ? a6p.y : a6p.w;
        }
        if (strP.equals("kotlin.String")) {
            return g190Var.b() ? a6p.A : a6p.z;
        }
        if (strP.equals("kotlin.IntArray")) {
            return a6p.B;
        }
        if (strP.equals("kotlin.DoubleArray")) {
            return a6p.D;
        }
        if (strP.equals("kotlin.BooleanArray")) {
            return a6p.C;
        }
        if (strP.equals("kotlin.FloatArray")) {
            return a6p.E;
        }
        if (strP.equals("kotlin.LongArray")) {
            return a6p.F;
        }
        if (strP.equals("kotlin.Array")) {
            return a6p.G;
        }
        return c.u(strP, "kotlin.collections.ArrayList", false) ? a6p.H : a6p.K;
    }
}
