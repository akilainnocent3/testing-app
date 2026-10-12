package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class r73 {
    public static final r73 a;
    public static final r73 b;
    public static final /* synthetic */ r73[] c;

    static {
        r73 r73Var = new r73("FRESH", 0);
        a = r73Var;
        r73 r73Var2 = new r73("STALE", 1);
        b = r73Var2;
        c = new r73[]{r73Var, r73Var2};
    }

    public r73() {
        throw null;
    }

    public static r73 valueOf(String str) {
        return (r73) Enum.valueOf(r73.class, str);
    }

    public static r73[] values() {
        return (r73[]) c.clone();
    }
}
