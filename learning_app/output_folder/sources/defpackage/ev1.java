package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class ev1 {
    public static final ev1 a;
    public static final /* synthetic */ ev1[] b;

    /* JADX INFO: Fake field, exist only in values array */
    ev1 EF0;

    static {
        ev1 ev1Var = new ev1("ERROR", 0);
        ev1 ev1Var2 = new ev1("DROP_OLDEST", 1);
        a = ev1Var2;
        b = new ev1[]{ev1Var, ev1Var2, new ev1("DROP_LATEST", 2)};
    }

    public ev1() {
        throw null;
    }

    public static ev1 valueOf(String str) {
        return (ev1) Enum.valueOf(ev1.class, str);
    }

    public static ev1[] values() {
        return (ev1[]) b.clone();
    }
}
