package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class wui0 implements eqp<sui0> {
    public static final wui0 a = new wui0();
    public static final pf30 b = new pf30("kotlin.uuid.Uuid", kf30.i.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        String strA = rddVar.A();
        strA.getClass();
        int length = strA.length();
        int i = 0;
        if (length == 32) {
            long j = 0;
            while (i < 16) {
                long j2 = j << 4;
                char cCharAt = strA.charAt(i);
                if ((cCharAt >>> '\b') == 0) {
                    long j3 = otl.b[cCharAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                vui0.c(i, strA, "a hexadecimal digit");
                throw null;
            }
            long j4 = 0;
            for (int i2 = 16; i2 < 32; i2++) {
                long j5 = j4 << 4;
                char cCharAt2 = strA.charAt(i2);
                if ((cCharAt2 >>> '\b') == 0) {
                    long j6 = otl.b[cCharAt2];
                    if (j6 >= 0) {
                        j4 = j5 | j6;
                    }
                }
                vui0.c(i2, strA, "a hexadecimal digit");
                throw null;
            }
            if (j != 0 || j4 != 0) {
                return new sui0(j, j4);
            }
        } else {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                sb.append(strA.length() <= 64 ? strA : strA.substring(0, 64).concat("..."));
                sb.append("\" of length ");
                sb.append(strA.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long j7 = 0;
            while (i < 8) {
                long j8 = j7 << 4;
                char cCharAt3 = strA.charAt(i);
                if ((cCharAt3 >>> '\b') == 0) {
                    long j9 = otl.b[cCharAt3];
                    if (j9 >= 0) {
                        j7 = j8 | j9;
                        i++;
                    }
                }
                vui0.c(i, strA, "a hexadecimal digit");
                throw null;
            }
            if (strA.charAt(8) != '-') {
                vui0.c(8, strA, "'-' (hyphen)");
                throw null;
            }
            long j10 = 0;
            for (int i3 = 9; i3 < 13; i3++) {
                long j11 = j10 << 4;
                char cCharAt4 = strA.charAt(i3);
                if ((cCharAt4 >>> '\b') == 0) {
                    long j12 = otl.b[cCharAt4];
                    if (j12 >= 0) {
                        j10 = j11 | j12;
                    }
                }
                vui0.c(i3, strA, "a hexadecimal digit");
                throw null;
            }
            if (strA.charAt(13) != '-') {
                vui0.c(13, strA, "'-' (hyphen)");
                throw null;
            }
            long j13 = 0;
            for (int i4 = 14; i4 < 18; i4++) {
                long j14 = j13 << 4;
                char cCharAt5 = strA.charAt(i4);
                if ((cCharAt5 >>> '\b') == 0) {
                    long j15 = otl.b[cCharAt5];
                    if (j15 >= 0) {
                        j13 = j14 | j15;
                    }
                }
                vui0.c(i4, strA, "a hexadecimal digit");
                throw null;
            }
            if (strA.charAt(18) != '-') {
                vui0.c(18, strA, "'-' (hyphen)");
                throw null;
            }
            long j16 = 0;
            for (int i5 = 19; i5 < 23; i5++) {
                long j17 = j16 << 4;
                char cCharAt6 = strA.charAt(i5);
                if ((cCharAt6 >>> '\b') == 0) {
                    long j18 = otl.b[cCharAt6];
                    if (j18 >= 0) {
                        j16 = j17 | j18;
                    }
                }
                vui0.c(i5, strA, "a hexadecimal digit");
                throw null;
            }
            if (strA.charAt(23) != '-') {
                vui0.c(23, strA, "'-' (hyphen)");
                throw null;
            }
            long j19 = 0;
            for (int i6 = 24; i6 < 36; i6++) {
                long j20 = j19 << 4;
                char cCharAt7 = strA.charAt(i6);
                if ((cCharAt7 >>> '\b') == 0) {
                    long j21 = otl.b[cCharAt7];
                    if (j21 >= 0) {
                        j19 = j20 | j21;
                    }
                }
                vui0.c(i6, strA, "a hexadecimal digit");
                throw null;
            }
            long j22 = (j7 << 32) | (j10 << 16) | j13;
            long j23 = (j16 << 48) | j19;
            if (j22 != 0 || j23 != 0) {
                return new sui0(j22, j23);
            }
        }
        return sui0.c;
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        sui0 sui0Var = (sui0) obj;
        sui0Var.getClass();
        cdgVar.E(sui0Var.toString());
    }
}
