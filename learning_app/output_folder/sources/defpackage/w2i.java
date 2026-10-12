package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class w2i {

    public static final class a {
        public long a;
    }

    public static boolean a(ea00 ea00Var, a3i a3iVar, int i, a aVar) {
        long jB = ea00Var.B();
        long j = jB >>> 16;
        if (j != i) {
            return false;
        }
        boolean z = (j & 1) == 1;
        int i2 = (int) ((jB >> 12) & 15);
        int i3 = (int) ((jB >> 8) & 15);
        int i4 = (int) ((jB >> 4) & 15);
        int i5 = (int) ((jB >> 1) & 7);
        boolean z2 = (jB & 1) == 1;
        if (i4 <= 7) {
            if (i4 != a3iVar.g - 1) {
                return false;
            }
        } else if (i4 > 10 || a3iVar.g != 2) {
            return false;
        }
        if (!(i5 == 0 || i5 == a3iVar.i) || z2) {
            return false;
        }
        try {
            long jH = ea00Var.H();
            if (!z) {
                jH *= (long) a3iVar.b;
            }
            long j2 = a3iVar.j;
            if (j2 != 0 && jH > j2) {
                return false;
            }
            aVar.a = jH;
            int iB = b(i2, ea00Var);
            long j3 = a3iVar.j;
            boolean z3 = j3 == 0 || jH + ((long) iB) >= j3;
            if (iB == -1) {
                return false;
            }
            if ((!z3 && iB < a3iVar.a) || iB > a3iVar.b) {
                return false;
            }
            int i6 = a3iVar.e;
            if (i3 != 0) {
                if (i3 <= 11) {
                    if (i3 != a3iVar.f) {
                        return false;
                    }
                } else if (i3 != 12) {
                    if (i3 > 14) {
                        return false;
                    }
                    int iG = ea00Var.G();
                    if (i3 == 14) {
                        iG *= 10;
                    }
                    if (iG != i6) {
                        return false;
                    }
                } else if (ea00Var.z() * 1000 != i6) {
                    return false;
                }
            }
            int iZ = ea00Var.z();
            int i7 = ea00Var.b;
            byte[] bArr = ea00Var.a;
            int i8 = i7 - 1;
            int i9 = 0;
            for (int i10 = ea00Var.b; i10 < i8; i10++) {
                i9 = gti0.k[i9 ^ (bArr[i10] & 255)];
            }
            String str = gti0.a;
            if (iZ != i9) {
                return false;
            }
            if (ea00Var.a() != 0) {
                int iJ = ea00Var.j();
                if ((iJ & 128) != 0) {
                    return false;
                }
                int i11 = (iJ & WebSocketProtocol.PAYLOAD_SHORT) >> 1;
                if ((i11 >= 2 && i11 <= 7) || (i11 >= 13 && i11 <= 31)) {
                    oqt.i("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i11);
                    return false;
                }
            }
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static int b(int i, ea00 ea00Var) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return ea00Var.z() + 1;
            case 7:
                return ea00Var.G() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }
}
