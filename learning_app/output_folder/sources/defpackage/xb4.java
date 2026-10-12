package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.util.zip.GZIPInputStream;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public final class xb4 {
    public static String a(byte[] bArr) {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[4096];
            while (true) {
                try {
                    int i = gZIPInputStream.read(bArr2);
                    if (i <= 0) {
                        String string = byteArrayOutputStream.toString("UTF-8");
                        try {
                            byteArrayOutputStream.close();
                            gZIPInputStream.close();
                            byteArrayInputStream.close();
                            return string;
                        } catch (Exception e) {
                            e.printStackTrace();
                            return string;
                        }
                    }
                    byteArrayOutputStream.write(bArr2, 0, i);
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                        gZIPInputStream.close();
                        byteArrayInputStream.close();
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    throw th;
                }
            }
        } catch (UnsupportedEncodingException e3) {
            e3.printStackTrace();
            return null;
        } catch (NumberFormatException e4) {
            e4.printStackTrace();
            return null;
        } catch (JSONException e5) {
            e5.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
    
        if (r13 == r1) goto L24;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0075 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(long r9, kotlin.jvm.functions.Function1 r11, kotlin.jvm.functions.Function1 r12, defpackage.jab r13) throws java.lang.Throwable {
        /*
            boolean r0 = r13 instanceof defpackage.kui0
            if (r0 == 0) goto L13
            r0 = r13
            kui0 r0 = (defpackage.kui0) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            kui0 r0 = new kui0
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.e
            neb r1 = defpackage.neb.a
            int r2 = r0.f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L35
            long r9 = r0.b
            long r11 = r0.a
            kotlin.jvm.functions.Function1 r2 = r0.d
            kotlin.jvm.functions.Function1 r5 = r0.c
            defpackage.m660.b(r13)
        L31:
            r8 = r2
            r2 = r0
            r0 = r8
            goto L78
        L35:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            r9 = 0
            return r9
        L3c:
            long r9 = r0.b
            long r11 = r0.a
            kotlin.jvm.functions.Function1 r2 = r0.d
            kotlin.jvm.functions.Function1 r5 = r0.c
            defpackage.m660.b(r13)
            goto L64
        L48:
            defpackage.m660.b(r13)
            r13 = r11
            r2 = r0
            r0 = r12
            r11 = r9
        L4f:
            r2.c = r13
            r2.d = r0
            r2.a = r11
            r2.b = r9
            r2.f = r4
            java.lang.Object r5 = defpackage.ctd.b(r9, r2)
            if (r5 != r1) goto L60
            goto L77
        L60:
            r5 = r2
            r2 = r0
            r0 = r5
            r5 = r13
        L64:
            r6 = 2
            long r9 = r9 * r6
            r0.c = r5
            r0.d = r2
            r0.a = r11
            r0.b = r9
            r0.f = r3
            java.lang.Object r13 = r5.invoke(r0)
            if (r13 != r1) goto L31
        L77:
            return r1
        L78:
            java.lang.Object r6 = r0.invoke(r13)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L85
            return r13
        L85:
            r13 = r5
            goto L4f
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xb4.b(long, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, jab):java.lang.Object");
    }
}
