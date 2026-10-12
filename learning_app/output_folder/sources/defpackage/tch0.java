package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.zip.GZIPInputStream;
import kotlin.Unit;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes7.dex */
public final class tch0 {
    public static final tch0 a = new tch0();

    public static String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[4096];
            while (true) {
                try {
                    int i = gZIPInputStream.read(bArr2);
                    if (i <= 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr2, 0, i);
                } catch (Throwable th) {
                    try {
                        o560.a aVar = o560.b;
                        byteArrayOutputStream.close();
                        Unit unit = Unit.a;
                    } catch (Throwable unused) {
                        o560.a aVar2 = o560.b;
                    }
                    try {
                        gZIPInputStream.close();
                        Unit unit2 = Unit.a;
                    } catch (Throwable unused2) {
                        o560.a aVar3 = o560.b;
                    }
                    try {
                        byteArrayInputStream.close();
                        Unit unit3 = Unit.a;
                        throw th;
                    } catch (Throwable unused3) {
                        o560.a aVar4 = o560.b;
                        throw th;
                    }
                }
                return null;
            }
            String string = byteArrayOutputStream.toString(Charsets.UTF_8.name());
            try {
                o560.a aVar5 = o560.b;
                byteArrayOutputStream.close();
                Unit unit4 = Unit.a;
            } catch (Throwable unused4) {
                o560.a aVar6 = o560.b;
            }
            try {
                gZIPInputStream.close();
                Unit unit5 = Unit.a;
            } catch (Throwable unused5) {
                o560.a aVar7 = o560.b;
            }
            try {
                byteArrayInputStream.close();
                Unit unit6 = Unit.a;
            } catch (Throwable unused6) {
                o560.a aVar8 = o560.b;
            }
            return string;
        } catch (Exception unused7) {
            return null;
        }
    }
}
