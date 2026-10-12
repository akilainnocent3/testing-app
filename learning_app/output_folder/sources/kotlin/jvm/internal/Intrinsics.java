package kotlin.jvm.internal;

import defpackage.afi0;
import defpackage.c420;
import defpackage.epa;
import defpackage.h46;
import defpackage.we8;
import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public class Intrinsics {

    public static class a {
    }

    public static boolean a(double d, Double d2) {
        return d2 != null && d == d2.doubleValue();
    }

    public static boolean b(float f, Float f2) {
        return f2 != null && f == f2.floatValue();
    }

    public static boolean c(Double d, double d2) {
        return d != null && d.doubleValue() == d2;
    }

    public static void checkNotNullExpressionValue(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(c420.a(str, " must not be null"));
        i(nullPointerException, Intrinsics.class.getName());
        throw nullPointerException;
    }

    public static void checkNotNullParameter(Object obj, String str) {
        if (obj != null) {
            return;
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = Intrinsics.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        StringBuilder sbA = h46.a("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
        sbA.append(str);
        NullPointerException nullPointerException = new NullPointerException(sbA.toString());
        i(nullPointerException, Intrinsics.class.getName());
        throw nullPointerException;
    }

    public static boolean d(Double d, Double d2) {
        if (d == null) {
            return d2 == null;
        }
        return d2 != null && d.doubleValue() == d2.doubleValue();
    }

    public static boolean e(Float f, float f2) {
        return f != null && f.floatValue() == f2;
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int g(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static int h(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static void i(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static String j(Object obj, String str) {
        return epa.a(obj, str);
    }

    public static void k() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void l(String str) {
        afi0 afi0Var = new afi0(we8.a("lateinit property ", str, " has not been initialized"));
        i(afi0Var, Intrinsics.class.getName());
        throw afi0Var;
    }
}
