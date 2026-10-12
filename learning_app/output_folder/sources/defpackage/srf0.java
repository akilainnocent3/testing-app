package defpackage;

import com.appsflyer.internal.w;
import com.google.protobuf.Reader;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class srf0 {
    public static final long a(String str, long j, long j2, long j3) {
        String property;
        int i = rrf0.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lT0 = StringsKt.t0(property);
        if (lT0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lT0.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sbA = w.a(j2, "System property '", str, "' should be in range ");
        f51.a(j3, "..", ", but is '", sbA);
        sbA.append(jLongValue);
        sbA.append('\'');
        throw new IllegalStateException(sbA.toString().toString());
    }

    public static int b(int i, int i2, String str) {
        return (int) a(str, i, 1L, (i2 & 8) != 0 ? Reader.READ_DONE : 2097150);
    }
}
