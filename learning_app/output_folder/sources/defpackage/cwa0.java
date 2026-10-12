package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class cwa0 {
    public static final g5b0 a(String str) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            bVar = g5b0.valueOf(upperCase);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            bVar = g5b0.b;
        }
        return (g5b0) bVar;
    }
}
