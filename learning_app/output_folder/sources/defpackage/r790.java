package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class r790 {
    public static final r790 a;
    public static final r790 b;
    public static final /* synthetic */ r790[] c;

    /* JADX INFO: Fake field, exist only in values array */
    r790 EF0;

    static {
        r790 r790Var = new r790("None", 0);
        r790 r790Var2 = new r790("Top", 1);
        a = r790Var2;
        r790 r790Var3 = new r790("Bottom", 2);
        b = r790Var3;
        c = new r790[]{r790Var, r790Var2, r790Var3};
    }

    public r790() {
        throw null;
    }

    public static r790 valueOf(String str) {
        return (r790) Enum.valueOf(r790.class, str);
    }

    public static r790[] values() {
        return (r790[]) c.clone();
    }
}
