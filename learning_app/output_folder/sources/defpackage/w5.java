package defpackage;

import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class w5 {
    public static final int[] a = {2002, 2000, 1920, 1601, 1600, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 1000, 960, 800, 800, 480, 400, 400, 2048};

    public static final class a {
        public boolean a;
        public int b;
        public int c;
        public boolean d;
        public int e;
        public int f;
        public int g;
    }

    public static final class b {
        public final int a;
        public final int b;
        public final int c;

        public b(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    public static void a(int i, ea00 ea00Var) {
        ea00Var.J(7);
        byte[] bArr = ea00Var.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    public static b b(da00 da00Var) {
        int i;
        int i2;
        int iG = da00Var.g(16);
        int iG2 = da00Var.g(16);
        if (iG2 == 65535) {
            iG2 = da00Var.g(24);
            i = 7;
        } else {
            i = 4;
        }
        int i3 = iG2 + i;
        if (iG == 44097) {
            i3 += 2;
        }
        if (da00Var.g(2) == 3) {
            do {
                da00Var.g(2);
            } while (da00Var.f());
        }
        int iG3 = da00Var.g(10);
        if (da00Var.f() && da00Var.g(3) > 0) {
            da00Var.o(2);
        }
        int i4 = da00Var.f() ? 48000 : 44100;
        int iG4 = da00Var.g(4);
        int[] iArr = a;
        if (i4 == 44100 && iG4 == 13) {
            i2 = iArr[iG4];
        } else if (i4 != 48000 || iG4 >= 14) {
            i2 = 0;
        } else {
            int i5 = iArr[iG4];
            int i6 = iG3 % 5;
            if (i6 == 1) {
                if (iG4 != 3 || iG4 == 8) {
                    i2 = i5 + 1;
                } else {
                    i2 = i5;
                }
            } else if (i6 != 2) {
                if (i6 == 3) {
                    if (iG4 != 3) {
                    }
                    i2 = i5 + 1;
                } else if (i6 == 4 && (iG4 == 3 || iG4 == 8 || iG4 == 11)) {
                    i2 = i5 + 1;
                } else {
                    i2 = i5;
                }
            } else if (iG4 == 8 || iG4 == 11) {
                i2 = i5 + 1;
            } else {
                i2 = i5;
            }
        }
        return new b(i4, i3, i2);
    }

    public static void c(da00 da00Var, a aVar) throws ja00 {
        int iG = da00Var.g(5);
        da00Var.o(2);
        if (da00Var.f()) {
            da00Var.o(5);
        }
        if (iG >= 7 && iG <= 10) {
            da00Var.n();
        }
        if (da00Var.f()) {
            int iG2 = da00Var.g(3);
            if (aVar.b == -1 && iG >= 0 && iG <= 15 && (iG2 == 0 || iG2 == 1)) {
                aVar.b = iG;
            }
            if (da00Var.f()) {
                e(da00Var);
            }
        }
    }

    public static void d(da00 da00Var, a aVar) throws ja00 {
        da00Var.o(2);
        boolean zF = da00Var.f();
        int iG = da00Var.g(8);
        for (int i = 0; i < iG; i++) {
            da00Var.o(2);
            if (da00Var.f()) {
                da00Var.o(5);
            }
            if (zF) {
                da00Var.o(24);
            } else {
                if (da00Var.f()) {
                    if (!da00Var.f()) {
                        da00Var.o(4);
                    }
                    aVar.c = da00Var.g(6) + 1;
                }
                da00Var.o(4);
            }
        }
        if (da00Var.f()) {
            da00Var.o(3);
            if (da00Var.f()) {
                e(da00Var);
            }
        }
    }

    public static void e(da00 da00Var) throws ja00 {
        int iG = da00Var.g(6);
        if (iG < 2 || iG > 42) {
            throw ja00.d(String.format(rbWywbO.dhJAoEMZtJvmD, Integer.valueOf(iG)));
        }
        da00Var.o(iG * 8);
    }
}
