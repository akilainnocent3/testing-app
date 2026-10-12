package defpackage;

import java.io.IOException;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class j3f0 implements rc70 {
    public final k3f0 a;

    public j3f0(k3f0 k3f0Var) {
        k3f0Var.getClass();
        this.a = k3f0Var;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00c9  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rc70
    public final dd70 H1(String str) {
        int i;
        str.getClass();
        k3f0 k3f0Var = this.a;
        p3f0 p3f0Var = null;
        if (!k3f0Var.isOpen()) {
            qc70.b(21, "connection is closed");
            throw null;
        }
        String upperCase = StringsKt.u0(str).toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        int length = upperCase.length() - 2;
        int i2 = -1;
        if (length >= 0) {
            int iS = 0;
            loop0: while (iS < length) {
                char cCharAt = upperCase.charAt(iS);
                if (Intrinsics.g(cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iS2 = iS + 1;
                            if (upperCase.charAt(iS2) == '*') {
                                do {
                                    iS2 = StringsKt.S(upperCase, '*', iS2 + 1, 4);
                                    if (iS2 < 0) {
                                        break loop0;
                                    }
                                    i = iS2 + 1;
                                    if (i >= length) {
                                        break;
                                    }
                                } while (upperCase.charAt(i) != '/');
                                iS = iS2 + 2;
                            }
                        }
                        i2 = iS;
                        break;
                    }
                    if (upperCase.charAt(iS + 1) != '-') {
                        i2 = iS;
                        break;
                    }
                    iS = StringsKt.S(upperCase, '\n', iS + 2, 4);
                    if (iS < 0) {
                        break;
                    }
                }
                iS++;
            }
        }
        String strSubstring = (i2 < 0 || i2 > upperCase.length()) ? null : upperCase.substring(i2, Math.min(i2 + 3, upperCase.length()));
        if (strSubstring == null) {
            return new q3f0.b(k3f0Var, str);
        }
        switch (strSubstring.hashCode()) {
            case 65636:
                if (strSubstring.equals("BEG")) {
                    if (!StringsKt.M(upperCase, "EXCLUSIVE", false)) {
                        p3f0Var = !StringsKt.M(upperCase, "IMMEDIATE", false) ? p3f0.e : p3f0.d;
                    } else {
                        p3f0Var = p3f0.c;
                    }
                }
                break;
            case 66913:
                if (strSubstring.equals("COM")) {
                    p3f0Var = p3f0.a;
                }
                break;
            case 68795:
                if (strSubstring.equals("END")) {
                    p3f0Var = p3f0.a;
                }
                break;
            case 81327:
                if (strSubstring.equals("ROL") && !StringsKt.M(upperCase, " TO ", false)) {
                    p3f0Var = p3f0.b;
                }
                break;
        }
        if (p3f0Var != null) {
            return new q3f0.c(k3f0Var, str, p3f0Var);
        }
        int iHashCode = strSubstring.hashCode();
        if (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) {
            return new q3f0.b(k3f0Var, str);
        }
        q3f0.a aVar = new q3f0.a(k3f0Var, str);
        aVar.d = new int[0];
        aVar.e = new long[0];
        aVar.f = new double[0];
        aVar.i = new String[0];
        aVar.v = new byte[0][];
        return aVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.rc70
    public final boolean s() {
        return this.a.s();
    }
}
