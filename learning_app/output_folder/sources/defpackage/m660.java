package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class m660 {
    public static final o560.b a(Throwable th) {
        th.getClass();
        return new o560.b(th);
    }

    public static final void b(Object obj) throws Throwable {
        if (obj instanceof o560.b) {
            throw ((o560.b) obj).a;
        }
    }
}
