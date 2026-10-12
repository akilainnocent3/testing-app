package defpackage;

import java.io.IOException;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes8.dex */
public final class dkl {
    public static final /* synthetic */ int a = 0;

    public static String a(byte[] bArr) throws IOException {
        int iA;
        b88 b88Var = new b88(bArr);
        boolean z = false;
        while (!z) {
            int i = b88Var.c;
            int i2 = b88Var.b;
            if (i == i2) {
                b88Var.d = 0;
                iA = 0;
            } else {
                iA = b88Var.a();
                b88Var.d = iA;
                if ((iA >>> 3) == 0) {
                    lym.a(b88Var.d, "Invalid tag: ");
                    return null;
                }
            }
            if (iA == 0) {
                z = true;
            } else {
                if (iA == 18) {
                    int iA2 = b88Var.a();
                    if (iA2 > 0) {
                        int i3 = b88Var.c;
                        if (iA2 <= i2 - i3) {
                            String str = new String(bArr, i3, iA2, StandardCharsets.UTF_8);
                            b88Var.c += iA2;
                            return str;
                        }
                    }
                    if (iA2 == 0) {
                        return "";
                    }
                    if (iA2 <= 0) {
                        ykl.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                        return null;
                    }
                    ykl.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return null;
                }
                int i4 = iA & 7;
                if (i4 != 0) {
                    if (i4 == 1) {
                        b88Var.b(8);
                    } else if (i4 == 2) {
                        b88Var.b(b88Var.a());
                    } else {
                        if (i4 != 5) {
                            ykl.a(vze0.a(iA, "Invalid wire type: "));
                            return null;
                        }
                        b88Var.b(4);
                    }
                } else if (i2 - b88Var.c >= 10) {
                    int i5 = 0;
                    while (true) {
                        if (i5 >= 10) {
                            ykl.a("CodedInputStream encountered a malformed varint.");
                            return null;
                        }
                        int i6 = b88Var.c;
                        b88Var.c = i6 + 1;
                        if (bArr[i6] >= 0) {
                            break;
                        }
                        i5++;
                    }
                } else {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= 10) {
                            ykl.a("CodedInputStream encountered a malformed varint.");
                            return null;
                        }
                        int i8 = b88Var.c;
                        if (i8 == i2) {
                            ykl.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                            return null;
                        }
                        b88Var.c = i8 + 1;
                        if (b88Var.a[i8] >= 0) {
                            break;
                        }
                        i7++;
                    }
                }
            }
        }
        return "";
    }
}
