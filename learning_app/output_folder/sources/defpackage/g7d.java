package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class g7d {
    public static final g7d a;
    public static final g7d b;
    public static final /* synthetic */ g7d[] c;

    static {
        g7d g7dVar = new g7d("DISABLED", 0);
        a = g7dVar;
        g7d g7dVar2 = new g7d("WEEKEND", 1);
        b = g7dVar2;
        c = new g7d[]{g7dVar, g7dVar2, new g7d("FROM_CONNECTED_CALENDAR", 2)};
    }

    public g7d() {
        throw null;
    }

    public static g7d valueOf(String str) {
        return (g7d) Enum.valueOf(g7d.class, str);
    }

    public static g7d[] values() {
        return (g7d[]) c.clone();
    }
}
