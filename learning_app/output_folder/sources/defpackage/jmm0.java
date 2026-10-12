package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jmm0 implements ipm0 {
    public static final jmm0 a = new jmm0();

    @Override // defpackage.ipm0
    public final boolean zzb(Class cls) {
        return tmm0.class.isAssignableFrom(cls);
    }

    @Override // defpackage.ipm0
    public final gpm0 zzc(Class cls) {
        if (!tmm0.class.isAssignableFrom(cls)) {
            oh5.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (gpm0) tmm0.m(cls.asSubclass(tmm0.class)).p(3);
        } catch (Exception e) {
            o650.a("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
