package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bbk implements k0w {
    public static final bbk a = new bbk();

    @Override // defpackage.k0w
    public final boolean isSupported(Class<?> cls) {
        return ebk.class.isAssignableFrom(cls);
    }

    @Override // defpackage.k0w
    public final i0w messageInfoFor(Class<?> cls) {
        if (!ebk.class.isAssignableFrom(cls)) {
            oh5.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (i0w) ebk.j(cls.asSubclass(ebk.class)).i(ebk.f.c);
        } catch (Exception e) {
            o650.a("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
