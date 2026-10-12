package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zrx {
    public static final bm60 a(float f, float f2, float f3, float f4, float f5, float f6) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
        return new bm60(f, f2, f3, f4, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static final bm60 b(q650 q650Var, long j, long j2, long j3, long j4) {
        return new bm60(q650Var.a, q650Var.b, q650Var.c, q650Var.d, j, j2, j3, j4);
    }

    public static final bm60 c(float f, float f2, float f3, float f4, long j) {
        return a(f, f2, f3, f4, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public static final bm60 d(q650 q650Var, long j) {
        return a(q650Var.a, q650Var.b, q650Var.c, q650Var.d, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public static final boolean e(bm60 bm60Var) {
        long j = bm60Var.e;
        return (j >>> 32) == (4294967295L & j) && j == bm60Var.f && j == bm60Var.g && j == bm60Var.h;
    }

    public static final yrx f(String str, Function1 function1) {
        str.getClass();
        function1.getClass();
        tsx tsxVar = new tsx();
        function1.invoke(tsxVar);
        return new yrx(str, tsxVar.a.a());
    }
}
