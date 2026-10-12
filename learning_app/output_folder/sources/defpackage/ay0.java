package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class ay0 {
    public static final int a;

    static {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            bVar = property != null ? StringsKt.toIntOrNull(property) : null;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Integer num = (Integer) (bVar instanceof o560.b ? null : bVar);
        a = num != null ? num.intValue() : 2097152;
    }
}
