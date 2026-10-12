package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cbk implements l0w {
    public static final cbk a = new cbk();

    @Override // defpackage.l0w
    public final boolean isSupported(Class<?> cls) {
        return dbk.class.isAssignableFrom(cls);
    }

    @Override // defpackage.l0w
    public final j0w messageInfoFor(Class<?> cls) {
        if (!dbk.class.isAssignableFrom(cls)) {
            oh5.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (j0w) dbk.f(cls.asSubclass(dbk.class)).e(dbk.f.c);
        } catch (Exception e) {
            o650.a("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
