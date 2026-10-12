package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class r7b {
    public static final r7b a;
    public static final r7b b;
    public static final /* synthetic */ r7b[] c;

    static {
        r7b r7bVar = new r7b("VIEW_APPEAR", 0);
        a = r7bVar;
        r7b r7bVar2 = new r7b("VIEW_DISAPPEAR", 1);
        b = r7bVar2;
        c = new r7b[]{r7bVar, r7bVar2};
    }

    public r7b() {
        throw null;
    }

    public static r7b valueOf(String str) {
        return (r7b) Enum.valueOf(r7b.class, str);
    }

    public static r7b[] values() {
        return (r7b[]) c.clone();
    }
}
