package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gf6 {
    public static final float a(float f, float f2) {
        zff zffVar = new zff((f - 480.0f) / 2.0f);
        zff zffVar2 = new zff(f2);
        if (zffVar.compareTo(zffVar2) < 0) {
            zffVar = zffVar2;
        }
        return zffVar.a;
    }

    public static void b(Object obj) {
        if (obj != null) {
            return;
        }
        h2z.a("Cannot return null from a non-@Nullable @Provides method");
    }
}
