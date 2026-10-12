package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes8.dex */
public final class p5v {
    public static final int a = g88.a(16) + 16;
    public static final int b = g88.a(8) + 8;
    public static final boolean c;
    public static final byte[] d;

    static {
        boolean z;
        try {
            Class.forName("com.fasterxml.jackson.core.JsonFactory");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        c = z;
        d = new byte[0];
    }

    public static String a(q5v q5vVar) {
        if (!c) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            fnp fnpVar = new fnp(byteArrayOutputStream);
            try {
                fnpVar.W0(q5vVar);
                fnpVar.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return new String(byteArray, 1, byteArray.length - 2, StandardCharsets.UTF_8);
            } catch (Throwable th) {
                try {
                    fnpVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e);
        }
    }

    public static int b(ql1 ql1Var, byte[] bArr) {
        if (bArr.length == 0) {
            return 0;
        }
        int iD = ql1Var.d();
        int length = bArr.length;
        return g88.a(length) + length + iD;
    }

    public static int c(ql1 ql1Var, pl1 pl1Var) {
        int iA;
        int iA2 = pl1Var.a();
        if (iA2 == 0) {
            return 0;
        }
        int iD = ql1Var.d();
        if (iA2 >= 0) {
            iA = g88.a(iA2);
        } else {
            int i = g88.a;
            iA = 10;
        }
        return iD + iA;
    }

    public static int d(ql1 ql1Var, int i) {
        if (i == 0) {
            return 0;
        }
        int iD = ql1Var.d();
        int i2 = g88.a;
        return iD + 4;
    }

    public static int e(ql1 ql1Var, long j) {
        if (j == 0) {
            return 0;
        }
        int iD = ql1Var.d();
        int i = g88.a;
        return iD + 8;
    }

    public static int f(ql1 ql1Var, j5v j5vVar) {
        int iA = j5vVar.a();
        return g88.a(iA) + ql1Var.d() + iA;
    }

    public static <T extends j5v> int g(ql1 ql1Var, T[] tArr) {
        int iD = ql1Var.d();
        int iA = 0;
        for (T t : tArr) {
            int iA2 = t.a();
            iA += g88.a(iA2) + iD + iA2;
        }
        return iA;
    }

    public static int h(ql1 ql1Var, String str) {
        if (str == null) {
            return 0;
        }
        return ql1Var.d() + b;
    }

    public static int i(ql1 ql1Var, String str) {
        if (str == null) {
            return 0;
        }
        return ql1Var.d() + a;
    }

    public static int j(ql1 ql1Var, int i) {
        if (i == 0) {
            return 0;
        }
        return g88.a(i) + ql1Var.d();
    }

    public static byte[] k(String str) {
        return (str == null || str.isEmpty()) ? d : str.getBytes(StandardCharsets.UTF_8);
    }
}
