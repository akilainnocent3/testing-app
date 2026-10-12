package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class lbd {
    public static final String a(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String b(hab<?> habVar) {
        Object bVar;
        if (habVar instanceof u0f) {
            return ((u0f) habVar).toString();
        }
        try {
            o560.a aVar = o560.b;
            bVar = habVar + '@' + a(habVar);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            bVar = habVar.getClass().getName() + '@' + a(habVar);
        }
        return (String) bVar;
    }
}
