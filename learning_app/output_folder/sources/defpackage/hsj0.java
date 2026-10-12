package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class hsj0 {

    public static final class a {
        public final String[] a;

        public a(String[] strArr) {
            this.a = strArr;
        }
    }

    public static final class b {
        public final boolean a;

        public b(boolean z) {
            this.a = z;
        }
    }

    public static final class c {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final byte[] g;

        public c(int i, int i2, int i3, int i4, int i5, int i6, byte[] bArr) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.g = bArr;
        }
    }

    public static int a(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    public static a b(ea00 ea00Var, boolean z, boolean z2) throws ja00 {
        if (z) {
            c(3, ea00Var, false);
        }
        ea00Var.x((int) ea00Var.q(), StandardCharsets.UTF_8);
        long jQ = ea00Var.q();
        String[] strArr = new String[(int) jQ];
        for (int i = 0; i < jQ; i++) {
            strArr[i] = ea00Var.x((int) ea00Var.q(), StandardCharsets.UTF_8);
        }
        if (z2 && (ea00Var.z() & 1) == 0) {
            throw ja00.a(null, "framing bit expected to be set");
        }
        return new a(strArr);
    }

    public static boolean c(int i, ea00 ea00Var, boolean z) {
        if (ea00Var.a() < 7) {
            if (z) {
                return false;
            }
            throw ja00.a(null, "too short header: " + ea00Var.a());
        }
        if (ea00Var.z() != i) {
            if (z) {
                return false;
            }
            throw ja00.a(null, "expected header type " + Integer.toHexString(i));
        }
        if (ea00Var.z() == 118 && ea00Var.z() == 111 && ea00Var.z() == 114 && ea00Var.z() == 98 && ea00Var.z() == 105 && ea00Var.z() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw ja00.a(null, "expected characters 'vorbis'");
    }
}
