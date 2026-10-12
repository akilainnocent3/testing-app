package defpackage;

import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mxl0 {
    public static final zwl0 a;

    static {
        new fxl0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new fxl0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new gxl0("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new gxl0("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        a = new zwl0();
    }

    public abstract void a(StringBuilder sb, byte[] bArr, int i);

    public final String b(int i, byte[] bArr) {
        ntl0.b(0, i, bArr.length);
        ywl0 ywl0Var = ((gxl0) this).b;
        int i2 = ywl0Var.e;
        int i3 = ywl0Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(pxl0.a(i, i3) * i2);
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            k30.a(e);
            return null;
        }
    }
}
