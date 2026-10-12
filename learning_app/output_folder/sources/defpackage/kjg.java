package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class kjg {
    public static final /* synthetic */ int a = 0;

    public static Object a(Object obj, Class cls) {
        if (obj instanceof yak) {
            return cls.cast(obj);
        }
        if (obj instanceof zak) {
            return a(((zak) obj).generatedComponent(), cls);
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + yak.class + " or " + zak.class);
    }
}
